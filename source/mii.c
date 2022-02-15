#include "mii.h"

#include <stdio.h>
#include <stdlib.h>
#include <isfs/isfs.h>
#include <string.h>

#define FACELIB_Wii "isfs://shared2/menu/FaceLib/RFL_DB.dat"

char * read(char * path){
	long Size;
	FILE * File;
	char * buffer;
	File = fopen(path, "rb");
	if (File==NULL) {
		printf("%s does not exist\n", path);
		return NULL;
	}
	Size = MII_MAX * MII_SIZE + MII_HEADER;
	buffer = (char*) malloc (sizeof(char)*Size);
	fread(buffer,1,Size,File);
	fclose (File);
	return buffer;
}

Mii * loadMiis_Wii(){
	if (ISFS_Initialize() == 0) {
		//ISFS_SU(); Works for some people but not others ?

		ISFS_Mount();

		char * data;
		data = read(FACELIB_Wii);
		ISFS_Unmount();
		if (data) return loadMiis(data);
	}
	return NULL;
}

Mii loadMii(int start, char * data){
	Mii mii;
	int c,d;
	char tempChar;
	for (c=0, d=0;d<MII_NAME_LENGTH;c++, d++){
		tempChar = data[start + 0x02 + d * 2 + 1];
		if(tempChar < 0x80)
			mii.name[c] = tempChar;
		else {
			mii.name[c] = (((tempChar) >>  6) & 0x1F) | 0xC0;
			c++;
			mii.name[c] = ((tempChar) & 0x3F) | 0x80;
		}
	}
	mii.name[MII_NAME_LENGTH*2] = '\0';
	for (c=0, d=0;d<MII_NAME_LENGTH;c++, d++){
		tempChar = data[start + 0x36 + d * 2 + 1];
		if(tempChar < 0x80)
			mii.creator[c] = tempChar;
		else {
			mii.creator[c] = (((tempChar) >>  6) & 0x1F) | 0xC0;
			c++;
			mii.creator[c] = ((tempChar) & 0x3F) | 0x80;
		}
	}
	mii.creator[MII_NAME_LENGTH*2] = '\0';

	mii.day = 0;

	if (data[start+0x00] & 1) mii.day += 8;
	if (data[start+0x00] & 2) mii.day += 16;

	mii.month = 0;
	if (data[start+0x00] & 4) mii.month += 1;
	if (data[start+0x00] & 8) mii.month += 2;
	if (data[start+0x00] & 16) mii.month += 4;
	if (data[start+0x00] & 32) mii.month += 8;

	mii.female = data[start+0x00] & 64;

	mii.invalid = data[start+0x00] & 128;

	mii.favorite = data[start+0x01] & 1;

	mii.favColor = 0;
	if (data[start+0x01] & 2) mii.favColor += 1;
	if (data[start+0x01] & 4) mii.favColor += 2;
	if (data[start+0x01] & 8) mii.favColor += 4;
	if (data[start+0x01] & 16) mii.favColor += 8;

	if (data[start+0x01] & 32) mii.day += 1;
	if (data[start+0x01] & 64) mii.day += 2;
	if (data[start+0x01] & 128) mii.day += 4;

	mii.height = data[start + 0x16];
	mii.weight = data[start + 0x17];
	mii.miiID1 = data[start + 0x18];
	mii.miiID2 = data[start + 0x19];
	mii.miiID3 = data[start + 0x1A];
	mii.miiID4 = data[start + 0x1B];
	mii.systemID0 = data[start + 0x1C];
	mii.systemID1 = data[start + 0x1D];
	mii.systemID2 = data[start + 0x1E];
	mii.systemID3 = data[start + 0x1F];

	mii.faceShape = 0;
	if (data[start+0x20] & 1) mii.faceShape += 1;
	if (data[start+0x20] & 2) mii.faceShape += 2;
	if (data[start+0x20] & 4) mii.faceShape += 4;

	mii.skinColor = 0;
	if (data[start+0x20] & 8) mii.skinColor += 1;
	if (data[start+0x20] & 16) mii.skinColor += 2;
	if (data[start+0x20] & 32) mii.skinColor += 4;

	mii.facialFeature = 0;
	if (data[start+0x20] & 64) mii.facialFeature += 1;
	if (data[start+0x20] & 128) mii.facialFeature += 2;
	if (data[start+0x21] & 1) mii.facialFeature += 4;
	if (data[start+0x21] & 2) mii.facialFeature += 8;

	mii.downloaded = data[start+0x21] & 32;

	mii.hairType = 0;
	if (data[start+0x22] & 1) mii.hairType += 1;
	if (data[start+0x22] & 2) mii.hairType += 2;
	if (data[start+0x22] & 4) mii.hairType += 4;
	if (data[start+0x22] & 8) mii.hairType += 8;
	if (data[start+0x22] & 16) mii.hairType += 16;
	if (data[start+0x22] & 32) mii.hairType += 32;
	if (data[start+0x22] & 64) mii.hairType += 64;

	mii.hairColor = 0;
	if (data[start+0x22] & 128) mii.hairColor += 1;
	if (data[start+0x23] & 1) mii.hairColor += 2;
	if (data[start+0x23] & 2) mii.hairColor += 4;

	mii.hairPart = data[start+0x23] & 128;

	mii.eyebrowType = 0;
	if (data[start+0x24] & 1) mii.eyebrowType+=1;
	if (data[start+0x24] & 2) mii.eyebrowType+=2;
	if (data[start+0x24] & 4) mii.eyebrowType+=4;
	if (data[start+0x24] & 8) mii.eyebrowType+=8;
	if (data[start+0x24] & 16) mii.eyebrowType+=16;

	mii.eyebrowRotation = 0;
	if (data[start+0x24] & 64) mii.eyebrowType+=1;
	if (data[start+0x24] & 128) mii.eyebrowType+=2;
	if (data[start+0x25] & 1) mii.eyebrowType+=4;
	if (data[start+0x25] & 2) mii.eyebrowType+=8;

	mii.eyebrowColor = 0;
	if (data[start+0x26] & 1) mii.eyebrowColor += 1;
	if (data[start+0x26] & 2) mii.eyebrowColor += 2;
	if (data[start+0x26] & 4) mii.eyebrowColor += 4;

	mii.eyebrowSize = 0;
	if (data[start+0x26] & 8) mii.eyebrowSize += 1;
	if (data[start+0x26] & 16) mii.eyebrowSize += 2;
	if (data[start+0x26] & 32) mii.eyebrowSize += 4;
	if (data[start+0x26] & 64) mii.eyebrowSize += 8;

	mii.eyebrowVertPos = 0;
	if (data[start+0x26] & 128) mii.eyebrowVertPos += 1;
	if (data[start+0x27] & 1) mii.eyebrowVertPos += 2;
	if (data[start+0x27] & 2) mii.eyebrowVertPos += 4;
	if (data[start+0x27] & 4) mii.eyebrowVertPos += 8;
	if (data[start+0x27] & 8) mii.eyebrowVertPos += 16;

	mii.eyebrowHorizSpacing = 0;
	if (data[start+0x27] & 16) mii.eyebrowHorizSpacing += 1;
	if (data[start+0x27] & 32) mii.eyebrowHorizSpacing += 2;
	if (data[start+0x27] & 64) mii.eyebrowHorizSpacing += 4;
	if (data[start+0x27] & 128) mii.eyebrowHorizSpacing += 8;

	mii.eyeType = 0;
	if (data[start+0x28] & 1) mii.eyeType += 1;
	if (data[start+0x28] & 2) mii.eyeType += 2;
	if (data[start+0x28] & 4) mii.eyeType += 4;
	if (data[start+0x28] & 8) mii.eyeType += 8;
	if (data[start+0x28] & 16) mii.eyeType += 16;
	if (data[start+0x28] & 32) mii.eyeType += 32;

	mii.eyeRotation = 0;
	if (data[start+0x29] & 1) mii.eyeRotation += 1;
	if (data[start+0x29] & 2) mii.eyeRotation += 2;
	if (data[start+0x29] & 4) mii.eyeRotation += 4;

	mii.eyeVertPos = 0;
	if (data[start+0x29] & 8) mii.eyeVertPos += 1;
	if (data[start+0x29] & 16) mii.eyeVertPos += 2;
	if (data[start+0x29] & 32) mii.eyeVertPos += 4;
	if (data[start+0x29] & 64) mii.eyeVertPos += 8;
	if (data[start+0x29] & 128) mii.eyeVertPos += 16;

	mii.eyeColor = 0;
	if (data[start+0x2A] & 1) mii.eyeColor += 1;
	if (data[start+0x2A] & 2) mii.eyeColor += 2;
	if (data[start+0x2A] & 4) mii.eyeColor += 4;

	mii.eyeSize = 0;
	if (data[start+0x2A] & 16) mii.eyeSize += 1;
	if (data[start+0x2A] & 32) mii.eyeSize += 2;
	if (data[start+0x2A] & 64) mii.eyeSize += 4;

	mii.eyeHorizSpacing = 0;
	if (data[start+0x2A] & 128) mii.eyeHorizSpacing += 1;
	if (data[start+0x2B] & 1) mii.eyeHorizSpacing += 2;
	if (data[start+0x2B] & 2) mii.eyeHorizSpacing += 4;
	if (data[start+0x2B] & 4) mii.eyeHorizSpacing += 8;

	mii.noseType = 0;
	if (data[start+0x2C] & 1) mii.noseType += 1;
	if (data[start+0x2C] & 2) mii.noseType += 2;
	if (data[start+0x2C] & 4) mii.noseType += 4;
	if (data[start+0x2C] & 8) mii.noseType += 8;

	mii.noseSize = 0;
	if (data[start+0x2C] & 1) mii.noseSize += 1;
	if (data[start+0x2C] & 2) mii.noseSize += 2;
	if (data[start+0x2C] & 4) mii.noseSize += 4;
	if (data[start+0x2C] & 8) mii.noseSize += 8;

	mii.noseVertPos = 0;
	if (data[start+0x2C] & 16) mii.noseVertPos += 1;
	if (data[start+0x2C] & 32) mii.noseVertPos += 2;
	if (data[start+0x2C] & 64) mii.noseVertPos += 4;
	if (data[start+0x2C] & 128) mii.noseVertPos += 8;

	mii.lipType = 0;
	if (data[start+0x2E] & 1) mii.lipType += 1;
	if (data[start+0x2E] & 2) mii.lipType += 2;
	if (data[start+0x2E] & 4) mii.lipType += 4;
	if (data[start+0x2E] & 8) mii.lipType += 8;
	if (data[start+0x2E] & 16) mii.lipType += 16;

	mii.lipColor = 0;
	if (data[start+0x2E] & 32) mii.lipColor += 1;
	if (data[start+0x2E] & 64) mii.lipColor += 2;

	mii.lipSize = 0;
	if (data[start+0x2E] & 128) mii.lipSize += 1;
	if (data[start+0x2F] & 1) mii.lipSize += 2;
	if (data[start+0x2F] & 2) mii.lipSize += 4;
	if (data[start+0x2F] & 4) mii.lipSize += 8;

	mii.lipVertPos = 0;
	if (data[start+0x2F] & 8) mii.lipVertPos += 1;
	if (data[start+0x2F] & 16) mii.lipVertPos += 2;
	if (data[start+0x2F] & 32) mii.lipVertPos += 4;
	if (data[start+0x2F] & 64) mii.lipVertPos += 8;
	if (data[start+0x2F] & 128) mii.lipVertPos += 16;

	mii.glassesType = 0;
	if (data[start+0x30] & 1) mii.glassesType += 1;
	if (data[start+0x30] & 2) mii.glassesType += 2;
	if (data[start+0x30] & 4) mii.glassesType += 4;
	if (data[start+0x30] & 8) mii.glassesType += 8;

	mii.glassesColor = 0;
	if (data[start+0x30] & 16) mii.glassesColor += 1;
	if (data[start+0x30] & 32) mii.glassesColor += 2;
	if (data[start+0x30] & 64) mii.glassesColor += 4;

	mii.glassesSize = 0;
	if (data[start+0x30] & 1) mii.glassesSize += 1;
	if (data[start+0x31] & 2) mii.glassesSize += 2;
	if (data[start+0x31] & 4) mii.glassesSize += 4;

	mii.glassesVertPos = 0;
	if (data[start+0x31] & 8) mii.glassesVertPos += 1;
	if (data[start+0x31] & 16) mii.glassesVertPos += 2;
	if (data[start+0x31] & 32) mii.glassesVertPos += 4;
	if (data[start+0x31] & 64) mii.glassesVertPos += 8;
	if (data[start+0x31] & 128) mii.glassesVertPos += 16;

	mii.mustacheType = 0;
	if (data[start+0x32] & 1) mii.mustacheType += 1;
	if (data[start+0x32] & 2) mii.mustacheType += 2;

	mii.beardType = 0;
	if (data[start+0x32] & 4) mii.beardType += 1;
	if (data[start+0x32] & 8) mii.beardType += 2;

	mii.facialHairColor = 0;
	if (data[start+0x32] & 16) mii.facialHairColor += 1;
	if (data[start+0x32] & 32) mii.facialHairColor += 2;
	if (data[start+0x32] & 64) mii.facialHairColor += 4;

	mii.mustacheSize = 0;
	if (data[start+0x32] & 128) mii.mustacheSize += 1;
	if (data[start+0x33] & 1) mii.mustacheSize += 2;
	if (data[start+0x33] & 2) mii.mustacheSize += 4;
	if (data[start+0x33] & 4) mii.mustacheSize += 8;

	mii.mustacheVertPos = 0;
	if (data[start+0x33] & 8) mii.mustacheVertPos += 1;
	if (data[start+0x33] & 16) mii.mustacheVertPos += 2;
	if (data[start+0x33] & 32) mii.mustacheVertPos += 4;
	if (data[start+0x33] & 64) mii.mustacheVertPos += 8;
	if (data[start+0x33] & 128) mii.mustacheVertPos += 16;

	//mii.mole = data[start+0x34] & 1;
	mii.mole = 0;

	mii.moleSize = 0;
	if (data[start+0x34] & 2) mii.moleSize += 1;
	if (data[start+0x34] & 4) mii.moleSize += 2;
	if (data[start+0x34] & 8) mii.moleSize += 4;
	if (data[start+0x34] & 16) mii.moleSize += 8;

	mii.moleVertPos = 0;
	if (data[start+0x34] & 32) mii.moleVertPos += 1;
	if (data[start+0x34] & 64) mii.moleVertPos += 2;
	if (data[start+0x34] & 128) mii.moleVertPos += 4;
	if (data[start+0x35] & 1) mii.moleVertPos += 8;
	if (data[start+0x35] & 2) mii.moleVertPos += 16;

	mii.moleHorizPos = 0;
	if (data[start+0x35] & 4) mii.moleHorizPos += 1;
	if (data[start+0x35] & 8) mii.moleHorizPos += 2;
	if (data[start+0x35] & 16) mii.moleHorizPos += 4;
	if (data[start+0x35] & 32) mii.moleHorizPos += 8;
	if (data[start+0x35] & 64) mii.moleHorizPos += 16;

	return mii;
}

Mii * loadMiis(char * data){
	static Mii miis[MII_MAX];

	if (data[0] == 'R' && data[1] == 'N' && data[2] == 'O' && data[3] == 'D'){
		int start;
		int n = 0;
		int cur = 0;
		Mii mii;
		for (n=0;n < 100;n++){
			start = n * MII_SIZE + 4;
			mii = loadMii(start, data);
			miis[cur] = mii;
			cur++;
		}
	} else {
		printf("Mii version %c%c%c%c is not compatible with libmii\n", data[0], data[1], data[2], data[3]);
	}
	return miis;
}
