#ifndef MII_H
#define MII_H

#define RNOD

#ifdef __cplusplus
   extern "C" {
#endif /* __cplusplus */

#ifdef RNOD
#define MII_NAME_LENGTH				10
#define MII_CREATOR_LENGTH			10
#define MII_SIZE 					74
#define MII_MAX						100
#define MII_HEADER					4


#define RED							0
#define ORANGE						1
#define YELLOW						2
#define LIGHT_GREEN					3
#define GREEN						4
#define BLUE						5
#define LIGHT_BLUE					6
#define PINK						7
#define PURPLE						8
#define BROWN						9
#define WHITE						10
#define BLACK						11

char * MII_COLORS[12];

typedef struct {
	int invalid;            // doesn't seem to have any effect?
	int female;
	int month;
	int day;
	int favColor;		   // 0 - 11 (changing to 1111, along with setting the preceeding bit
							   // results in a grey shirt, some values over 11 will crash the Wii
						   // when trying to change the favorite color).
	int favorite;

// addr: 0x02 through 0x15
	char name[MII_NAME_LENGTH * 2 + 1];

// addr: 0x16
	int height;                 // 0 - 127

// addr: 0x17
	int weight;                 // 0 - 127

// addr: 0x18 - 0x1B
	int miiID1; 	           // Unique Mii identifier. Seems to increment with time. Also can
	int miiID2; 	           // be used to change colour of Mii Trousers (see 'See Also' links)
	int miiID3;
	int miiID4;

// addr: 0x1C through 0x1F
	int systemID0;	           // Checksum8 of first 3 bytes of mac addr
	int systemID1;	           // mac addr 3rd-to-last byte
	int systemID2;	           // mac addr 2nd-to-last byte
	int systemID3;	           // mac addr last byte

// addr: 0x20 & 0x21
	int faceShape;           // 0 - 7
	int skinColor;           // 0 - 5
	int facialFeature;       // 0 - 11
	//u16 unknown;             // Mii appears unaffected by changes to this data
	int downloaded;           // 0 = Mingle, 1 = Don't Mingle
	//u16 unknown;             // Mii appears unaffected by changes to this data

// addr: 0x22 & 0x23
	int hairType;            // 0 - 71, Value is non-sequential with regard to page, row and column
	int hairColor;           // 0 - 7
	int hairPart;            // 0 = Normal, 1 = Reversed
	//u16 unknown;

// addr: 0x24 through 0x27
	int eyebrowType;         // 0 - 23, Value is non-sequential with regard to page, row and column
	//u32 unknown;
	int eyebrowRotation;     // 0 - 11, Default value varies based on eyebrow type
	//u32 unknown;
	int eyebrowColor;        // 0 - 7
	int eyebrowSize;	   // 0 - 8, Default = 4
	int eyebrowVertPos;      // 3 - 18, Default = 10
	int eyebrowHorizSpacing; // 0 - 12, Default = 2

// addr: 0x28 through 0x2B
	int eyeType;             // 0 - 47, Value is non-sequential with regard to page, row and column
	//u32 unknown;
	int eyeRotation;         // 0 - 7, Default value varies based on eye type
	int eyeVertPos;          // 0 - 18, Default = 12
	int eyeColor;            // 0 - 5
	//u32 unknown;
	int eyeSize;             // 0 - 7, Default = 4
	int eyeHorizSpacing;     // 0 - 12, Default = 2
	//u32 unknown;

// addr: 0x2C & 0x2D
	int noseType;            // 0 - 11, Value is non-sequential with regard to row and column
	int noseSize;            // 0 - 8, Default = 4
	int noseVertPos;         // 0 - 18, Default = 9
	//u16 unknown;

// addr: 0x2E & 2F
	int lipType;             // 0 - 23, Value is non-sequential with regard to page, row and column
	int lipColor;            // 0 - 2
	int lipSize;             // 0 - 8, Default = 4
	int lipVertPos;          // 0 - 18, Default = 13

// addr: 0x30 & 0x31
	int glassesType;         // 0 - 8
	int glassesColor;        // 0 - 5
	//int unknown;             // when turned on mii does not appear (use not known)
	int glassesSize;         // 0 - 7, Default = 4
	int glassesVertPos;      // 0 - 20, Default = 10

// addr: 0x32 & 33
	int mustacheType;        // 0 - 3
	int beardType;           // 0 - 3
	int facialHairColor;     // 0 - 7
	int mustacheSize;        // 0 - 8, Default = 4
	int mustacheVertPos;     // 0 - 16, Default = 10

// addr: 0x34 & 0x35
	int mole;              // 0 = No Mole, 1 = Has Mole
	int moleSize;            // 0 - 8, Default = 4
	int moleVertPos;         // 0 - 30, Default = 20
	int moleHorizPos;        // 0 - 16, Default = 2
	//u16 unknown;

// addr: 0x36 through 0x49
	char creator[MII_CREATOR_LENGTH * 2 + 1];
} Mii;
#endif

Mii miis[MII_MAX];

void loadMiis_Wii();
void loadMiis(char * data);

#ifdef __cplusplus
   }
#endif /* __cplusplus */

#endif
