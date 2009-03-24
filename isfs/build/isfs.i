# 1 "/home/matthew/Projects/libmii/isfs/source/isfs.c"
# 1 "/home/matthew/Projects/libmii/isfs/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/matthew/Projects/libmii/isfs/source/isfs.c"
# 26 "/home/matthew/Projects/libmii/isfs/source/isfs.c"
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/errno.h" 1 3




typedef int error_t;



# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/errno.h" 1 3
# 11 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/errno.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 1 3
# 13 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 1 3
# 15 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/newlib.h" 1 3
# 16 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 2 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/config.h" 1 3



# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/ieeefp.h" 1 3
# 5 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/config.h" 2 3
# 17 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 2 3
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 2 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 1 3
# 12 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h" 1 3






# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 1 3
# 22 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/limits.h" 1 3 4
# 23 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h" 2 3


typedef long long _fpos_t;


typedef long long _off_t;
# 13 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 47 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h" 3
extern int __libc_lock_init(int*,int);
extern int __libc_lock_close(int*);
extern int __libc_lock_acquire(int*);
extern int __libc_lock_try_acquire(int*);
extern int __libc_lock_release(int*);
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3
# 24 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;
# 56 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
typedef int _ssize_t;






# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 355 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 37 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 158 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *, char *, int);

  int (*_write) (struct _reent *, void *, const char *, int);

  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

};
# 259 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 291 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 564 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 796 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__section__(".sdata")));
extern struct _reent *const _global_impure_ptr __attribute__((__section__(".sdata")));

void _reclaim_reent (struct _reent *);
# 12 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/errno.h" 2 3



extern int *__errno (void);




extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 10 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/errno.h" 2 3
# 27 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/isfs.h" 1





# 1 "/Programs/devkitpro/libogc/include/gctypes.h" 1
# 15 "/Programs/devkitpro/libogc/include/gctypes.h"
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;

typedef signed char s8;
typedef signed short s16;
typedef signed int s32;
typedef signed long long s64;

typedef volatile unsigned char vu8;
typedef volatile unsigned short vu16;
typedef volatile unsigned int vu32;
typedef volatile unsigned long long vu64;

typedef volatile signed char vs8;
typedef volatile signed short vs16;
typedef volatile signed int vs32;
typedef volatile signed long long vs64;


typedef s16 sfp16;
typedef s32 sfp32;
typedef u16 ufp16;
typedef u32 ufp32;

typedef float f32;
typedef double f64;

typedef volatile float vf32;
typedef volatile double vf64;







typedef u8 bool;
enum { false, true };


typedef unsigned int BOOL;
# 99 "/Programs/devkitpro/libogc/include/gctypes.h"
struct __argv {
 int argvMagic;
 char *commandLine;
 int length;
 int argc;
 char **argv;
 char **endARGV;
};


extern struct __argv *__system_argv;
# 7 "/Programs/devkitpro/libogc/include/ogc/isfs.h" 2
# 22 "/Programs/devkitpro/libogc/include/ogc/isfs.h"
typedef struct _fstats
{
 u32 file_length;
 u32 file_pos;
} fstats;

typedef s32 (*isfscallback)(s32 result,void *usrdata);

s32 ISFS_Initialize();
s32 ISFS_Deinitialize();

s32 ISFS_Open(const char *filepath,u8 mode);
s32 ISFS_OpenAsync(const char *filepath,u8 mode,isfscallback cb,void *usrdata);
s32 ISFS_Close(s32 fd);
s32 ISFS_CloseAsync(s32 fd,isfscallback cb,void *usrdata);
s32 ISFS_Delete(const char *filepath);
s32 ISFS_DeleteAsync(const char *filepath,isfscallback cb,void *usrdata);
s32 ISFS_ReadDir(const char *filepath,char *name_list,u32 *num);
s32 ISFS_ReadDirAsync(const char *filepath,char *name_list,u32 *num,isfscallback cb,void *usrdata);
s32 ISFS_CreateFile(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm);
s32 ISFS_CreateFileAsync(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm,isfscallback cb,void *usrdata);
s32 ISFS_Write(s32 fd,const void *buffer,u32 length);
s32 ISFS_WriteAsync(s32 fd,const void *buffer,u32 length,isfscallback cb,void *usrdata);
s32 ISFS_Read(s32 fd,void *buffer,u32 length);
s32 ISFS_ReadAsync(s32 fd,void *buffer,u32 length,isfscallback cb,void *usrdata);
s32 ISFS_Seek(s32 fd,s32 where,s32 whence);
s32 ISFS_SeekAsync(s32 fd,s32 where,s32 whence,isfscallback cb,void *usrdata);
s32 ISFS_CreateDir(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm);
s32 ISFS_CreateDirAsync(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm,isfscallback cb,void *usrdata);
s32 ISFS_GetStats(void *stats);
s32 ISFS_GetStatsAsync(void *stats,isfscallback cb,void *usrdata);
s32 ISFS_GetFileStats(s32 fd,fstats *status);
s32 ISFS_GetFileStatsAsync(s32 fd,fstats *status,isfscallback cb,void *usrdata);
s32 ISFS_GetAttr(const char *filepath,u32 *ownerID,u16 *groupID,u8 *attributes,u8 *ownerperm,u8 *groupperm,u8 *otherperm);
s32 ISFS_GetAttrAsync(const char *filepath,u32 *ownerID,u16 *groupID,u8 *attributes,u8 *ownerperm,u8 *groupperm,u8 *otherperm,isfscallback cb,void *usrdata);
s32 ISFS_Rename(const char *filepathOld,const char *filepathNew);
s32 ISFS_RenameAsync(const char *filepathOld,const char *filepathNew,isfscallback cb,void *usrdata);
s32 ISFS_SetAttr(const char *filepath,u32 ownerID,u16 groupID,u8 attributes,u8 ownerperm,u8 groupperm,u8 otherperm);
s32 ISFS_SetAttrAsync(const char *filepath,u32 ownerID,u16 groupID,u8 attributes,u8 ownerperm,u8 groupperm,u8 otherperm,isfscallback cb,void *usrdata);
s32 ISFS_GetUsage(const char* filepath, u32* usage1, u32* usage2);
s32 ISFS_GetUsageAsync(const char* filepath, u32* usage1, u32* usage2,isfscallback cb,void *usrdata);
# 28 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/lwp_watchdog.h" 1




# 1 "/Programs/devkitpro/libogc/include/ogc/lwp_queue.h" 1
# 16 "/Programs/devkitpro/libogc/include/ogc/lwp_queue.h"
typedef struct _lwpnode {
 struct _lwpnode *next;
 struct _lwpnode *prev;
} lwp_node;

typedef struct _lwpqueue {
 lwp_node *first;
 lwp_node *perm_null;
 lwp_node *last;
} lwp_queue;

void __lwp_queue_initialize(lwp_queue *,void *,u32,u32);
lwp_node* __lwp_queue_get(lwp_queue *);
void __lwp_queue_append(lwp_queue *,lwp_node *);
void __lwp_queue_extract(lwp_node *);
void __lwp_queue_insert(lwp_node *,lwp_node *);
# 6 "/Programs/devkitpro/libogc/include/ogc/lwp_watchdog.h" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 1 3
# 10 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 1 3
# 11 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3







# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/time.h" 1 3
# 19 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3
# 27 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 214 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef unsigned int size_t;
# 28 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3

# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 1 3
# 69 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 152 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 326 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef long int wchar_t;
# 70 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/types.h" 1 3
# 19 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 92 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned int ino_t;
# 162 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 186 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 213 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 244 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

typedef __uint32_t fsblkcnt_t;
typedef __uint32_t fsfilcnt_t;

# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/features.h" 1 3
# 260 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 30 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3



struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *_s, size_t _maxsize, const char *_fmt, const struct tm *_t);

char *asctime_r (const struct tm *, char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *, struct tm *);
struct tm *localtime_r (const time_t *, struct tm *);








char *strptime (const char *, const char *, struct tm *);
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 118 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 7 "/Programs/devkitpro/libogc/include/ogc/lwp_watchdog.h" 2
# 61 "/Programs/devkitpro/libogc/include/ogc/lwp_watchdog.h"
extern vu32 _wd_sync_level;
extern vu32 _wd_sync_count;
extern u32 _wd_ticks_since_boot;

extern lwp_queue _wd_ticks_queue;

extern long long gettime();
extern void settime(long long);

typedef void (*wd_service_routine)(void *);

typedef struct _wdcntrl {
 lwp_node node;
 u64 start;
 u32 id;
 u32 state;
 u64 fire;
 wd_service_routine routine;
 void *usr_data;
} wd_cntrl;

void __lwp_watchdog_init();
void __lwp_watchdog_settimer(wd_cntrl *wd);
void __lwp_wd_insert(lwp_queue *header,wd_cntrl *wd);
u32 __lwp_wd_remove(lwp_queue *header,wd_cntrl *wd);
void __lwp_wd_tickle(lwp_queue *queue);
void __lwp_wd_adjust(lwp_queue *queue,u32 dir,s64 interval);
# 29 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/libogc/include/ogcsys.h" 1



# 1 "/Programs/devkitpro/libogc/include/gccore.h" 1
# 39 "/Programs/devkitpro/libogc/include/gccore.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/dsp.h" 1
# 80 "/Programs/devkitpro/libogc/include/ogc/dsp.h"
typedef struct _dsp_task dsptask_t;






typedef void (*DSPTaskCallback)(dsptask_t *task);





typedef void (*DSPCallback)(void);
# 115 "/Programs/devkitpro/libogc/include/ogc/dsp.h"
struct _dsp_task {
 vu32 state;
 vu32 prio;
 vu32 flags;

 u16 init_vec;
 u16 resume_vec;

 u16 *iram_maddr;
 u32 iram_len;
 u16 iram_addr;

 u16 *dram_maddr;
 u32 dram_len;
 u16 dram_addr;

 DSPTaskCallback init_cb;
 DSPTaskCallback res_cb;
 DSPTaskCallback done_cb;
 DSPTaskCallback req_cb;

 struct _dsp_task *next;
 struct _dsp_task *prev;
};







void DSP_Init();







u32 DSP_CheckMailTo();







u32 DSP_CheckMailFrom();







u32 DSP_ReadMailFrom();







void DSP_AssertInt();
# 187 "/Programs/devkitpro/libogc/include/ogc/dsp.h"
void DSP_SendMailTo(u32 mail);







u32 DSP_ReadCPUtoDSP();
# 204 "/Programs/devkitpro/libogc/include/ogc/dsp.h"
dsptask_t* DSP_AddTask(dsptask_t *task);

void DSP_Reset();

void DSP_Halt();

void DSP_Unhalt();







DSPCallback DSP_RegisterCallback(DSPCallback usr_cb);
# 40 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/aram.h" 1
# 81 "/Programs/devkitpro/libogc/include/ogc/aram.h"
typedef void (*ARCallback)(void);
# 94 "/Programs/devkitpro/libogc/include/ogc/aram.h"
ARCallback AR_RegisterCallback(ARCallback callback);
# 103 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_GetDMAStatus();
# 147 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_Init(u32 *stack_idx_array,u32 num_entries);
# 167 "/Programs/devkitpro/libogc/include/ogc/aram.h"
void AR_StartDMA(u32 dir,u32 memaddr,u32 aramaddr,u32 len);
# 180 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_Alloc(u32 len);
# 191 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_Free(u32 *len);
# 202 "/Programs/devkitpro/libogc/include/ogc/aram.h"
void AR_Clear(u32 flag);
# 212 "/Programs/devkitpro/libogc/include/ogc/aram.h"
BOOL AR_CheckInit();
# 223 "/Programs/devkitpro/libogc/include/ogc/aram.h"
void AR_Reset();
# 232 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_GetSize();
# 241 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_GetBaseAddress();
# 250 "/Programs/devkitpro/libogc/include/ogc/aram.h"
u32 AR_GetInternalSize();
# 41 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/arqueue.h" 1
# 36 "/Programs/devkitpro/libogc/include/ogc/arqueue.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/lwp_queue.h" 1
# 37 "/Programs/devkitpro/libogc/include/ogc/arqueue.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/aram.h" 1
# 38 "/Programs/devkitpro/libogc/include/ogc/arqueue.h" 2
# 51 "/Programs/devkitpro/libogc/include/ogc/arqueue.h"
enum {
 ARQ_TASK_READY = 0,
 ARQ_TASK_RUNNING,
 ARQ_TASK_FINISHED
};

typedef struct _arq_request ARQRequest;
typedef void (*ARQCallback)(ARQRequest *);

struct _arq_request {
 lwp_node node;
 u32 owner,dir,prio,state;
 u32 aram_addr,mram_addr,len;
 ARQCallback callback;
};

void ARQ_Init();
void ARQ_Reset();
# 86 "/Programs/devkitpro/libogc/include/ogc/arqueue.h"
void ARQ_PostRequest(ARQRequest *req,u32 owner,u32 dir,u32 prio,u32 aram_addr,u32 mram_addr,u32 len);
# 104 "/Programs/devkitpro/libogc/include/ogc/arqueue.h"
void ARQ_PostRequestAsync(ARQRequest *req,u32 owner,u32 dir,u32 prio,u32 aram_addr,u32 mram_addr,u32 len,ARQCallback cb);
void ARQ_RemoveRequest(ARQRequest *req);
void ARQ_SetChunkSize(u32 size);
u32 ARQ_GetChunkSize();
void ARQ_FlushQueue();
u32 ARQ_RemoveOwnerRequest(u32 owner);
# 42 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h" 1
# 56 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
typedef void (*ARQMCallback)(s32 result);
# 68 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
void ARQM_Init(u32 arambase,s32 len);
# 80 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
u32 ARQM_PushData(void *buffer,s32 len);
# 89 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetZeroBuffer();
# 98 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetStackPointer();
# 107 "/Programs/devkitpro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetFreeSize();
# 43 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/audio.h" 1
# 79 "/Programs/devkitpro/libogc/include/ogc/audio.h"
typedef void (*AIDCallback)(void);
# 88 "/Programs/devkitpro/libogc/include/ogc/audio.h"
typedef void (*AISCallback)(u32 smp_cnt);
# 99 "/Programs/devkitpro/libogc/include/ogc/audio.h"
AISCallback AUDIO_RegisterStreamCallback(AISCallback callback);
# 110 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_Init(u8 *stack);
# 121 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamVolLeft(u8 vol);
# 130 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u8 AUDIO_GetStreamVolLeft();
# 141 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamVolRight(u8 vol);
# 150 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u8 AUDIO_GetStreamVolRight();
# 161 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamSampleRate(u32 rate);
# 170 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetStreamSampleRate();
# 184 "/Programs/devkitpro/libogc/include/ogc/audio.h"
AIDCallback AUDIO_RegisterDMACallback(AIDCallback callback);
# 196 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_InitDMA(u32 startaddr,u32 len);
# 205 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u16 AUDIO_GetDMAEnableFlag();
# 217 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_StartDMA();
# 226 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_StopDMA();
# 235 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMABytesLeft();
# 244 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMALength();
# 253 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMAStartAddr();
# 264 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamTrigger(u32 cnt);
# 273 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_ResetStreamSampleCnt();
# 284 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetDSPSampleRate(u8 rate);
# 293 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDSPSampleRate();
# 304 "/Programs/devkitpro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamPlayState(u32 state);
# 313 "/Programs/devkitpro/libogc/include/ogc/audio.h"
u32 AUDIO_GetStreamPlayState();
# 44 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/cache.h" 1
# 57 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCEnable();
# 66 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCDisable();
# 78 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCFreeze();
# 90 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCUnfreeze();
# 102 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCFlashInvalidate();
# 116 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCInvalidateRange(void *startaddress,u32 len);
# 131 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCFlushRange(void *startaddress,u32 len);
# 144 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCStoreRange(void *startaddress,u32 len);
# 159 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCFlushRangeNoSync(void *startaddress,u32 len);
# 173 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCStoreRangeNoSync(void *startaddress,u32 len);
# 185 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCZeroRange(void *startaddress,u32 len);
# 197 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void DCTouchRange(void *startaddress,u32 len);
# 208 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICSync();
# 220 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICFlashInvalidate();
# 229 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICEnable();
# 238 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICDisable();
# 250 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICFreeze();
# 262 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICUnfreeze();
# 275 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICBlockInvalidate(void *startaddress);
# 289 "/Programs/devkitpro/libogc/include/ogc/cache.h"
void ICInvalidateRange(void *startaddress,u32 len);

void LCEnable();
void LCDisable();
void LCLoadBlocks(void *,void *,u32);
void LCStoreBlocks(void *,void *,u32);
u32 LCLoadData(void *,void *,u32);
u32 LCStoreData(void *,void *,u32);
u32 LCQueueLength();
u32 LCQueueWait(u32);
void LCFlushQueue();
void LCAlloc(void *,u32);
void LCAllocNoInvalidate(void *,u32);
void LCAllocOneTag(BOOL,void *);
void LCAllocTags(BOOL,void *,u32);
# 45 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/card.h" 1
# 129 "/Programs/devkitpro/libogc/include/ogc/card.h"
typedef struct _card_file {
 s32 chn;
 s32 filenum;
 s32 offset;
 s32 len;
 u16 iblock;
} card_file;
# 148 "/Programs/devkitpro/libogc/include/ogc/card.h"
typedef struct _card_dir {
      s32 chn;
      u32 fileno;
   u32 filelen;
   u8 permissions;
      u8 filename[32];
      u8 gamecode[4];
      u8 company[2];
      bool showall;
} card_dir;
# 176 "/Programs/devkitpro/libogc/include/ogc/card.h"
typedef struct _card_stat {
 u8 filename[32];
 u32 len;
 u32 time;
 u8 gamecode[4];
 u8 company[2];
 u8 banner_fmt;
 u32 icon_addr;
 u16 icon_fmt;
 u16 iconfmt[8];
 u16 icon_speed;
 u16 iconspeed[8];
 u32 comment_addr;
 u32 offset_banner;
 u32 offset_banner_tlut;
 u32 offset_icon[8];
 u32 offset_icon_tlut[8];
 u32 offset_data;
} card_stat;
# 210 "/Programs/devkitpro/libogc/include/ogc/card.h"
typedef void (*cardcallback)(s32 chan,s32 result);
# 220 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Init(const char *gamecode,const char *company);
# 229 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Probe(s32 chn);
# 240 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_ProbeEx(s32 chn,s32 *mem_size,s32 *sect_size);
# 251 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Mount(s32 chn,void *workarea,cardcallback detach_cb);
# 263 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_MountAsync(s32 chn,void *workarea,cardcallback detach_cb,cardcallback attach_cb);
# 272 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Unmount(s32 chn);
# 284 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Read(card_file *file,void *buffer,u32 len,u32 offset);
# 297 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_ReadAsync(card_file *file,void *buffer,u32 len,u32 offset,cardcallback callback);
# 308 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Open(s32 chn,const char *filename,card_file *file);
# 319 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_OpenEntry(s32 chn,card_dir *entry,card_file *file);
# 328 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Close(card_file *file);
# 340 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Create(s32 chn,const char *filename,u32 size,card_file *file);
# 353 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_CreateAsync(s32 chn,const char *filename,u32 size,card_file *file,cardcallback callback);
# 364 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_CreateEntry(s32 chn,card_dir *direntry,card_file *file);
# 376 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_CreateEntryAsync(s32 chn,card_dir *direntry,card_file *file,cardcallback callback);
# 386 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Delete(s32 chn,const char *filename);
# 397 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_DeleteAsync(s32 chn,const char *filename,cardcallback callback);
# 407 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_DeleteEntry(s32 chn,card_dir *dir_entry);
# 418 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_DeleteEntryAsync(s32 chn,card_dir *dir_entry,cardcallback callback);
# 430 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_Write(card_file *file,void *buffer,u32 len,u32 offset);
# 443 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_WriteAsync(card_file *file,void *buffer,u32 len,u32 offset,cardcallback callback);
# 452 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetErrorCode(s32 chn);
# 463 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_FindFirst(s32 chn, card_dir *dir, bool showall);
# 472 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_FindNext(card_dir *dir);
# 484 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetDirectory(s32 chn, card_dir *dir_entries, s32 *count, bool showall);
# 494 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetSectorSize(s32 chn,u32 *sector_size);
# 504 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetBlockCount(s32 chn,u32 *block_count);
# 515 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetStatus(s32 chn,s32 fileno,card_stat *stats);
# 526 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetStatus(s32 chn,s32 fileno,card_stat *stats);
# 538 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetStatusAsync(s32 chn,s32 fileno,card_stat *stats,cardcallback callback);
# 549 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_GetAttributes(s32 chn,s32 fileno,u8 *attr);
# 560 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetAttributes(s32 chn,s32 fileno,u8 attr);
# 572 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetAttributesAsync(s32 chn,s32 fileno,u8 attr,cardcallback callback);




s32 CARD_Format(s32 chn);



s32 CARD_FormatAsync(s32 chn,cardcallback callback);
# 590 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetCompany(const char *company);
# 599 "/Programs/devkitpro/libogc/include/ogc/card.h"
s32 CARD_SetGamecode(const char *gamecode);
# 46 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/cast.h" 1
# 33 "/Programs/devkitpro/libogc/include/ogc/cast.h"
static inline void CAST_Init()
{
 __asm__ __volatile__ (
  "li		3,0x0004\n		 oris	3,3,0x0004\n		 mtspr	914,3\n		 li		3,0x0005\n		 oris	3,3,0x0005\n		 mtspr	915,3\n		 li		3,0x0006\n		 oris	3,3,0x0006\n		 mtspr	916,3\n		 li		3,0x0007\n		 oris	3,3,0x0007\n		 mtspr	917,3\n"
# 48 "/Programs/devkitpro/libogc/include/ogc/cast.h"
   : : : "r3"
 );
}

static inline void CAST_SetGQR2(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(914), "b"(val));
}

static inline void CAST_SetGQR3(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(915), "b"(val));
}

static inline void CAST_SetGQR4(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(916), "b"(val));
}

static inline void CAST_SetGQR5(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(917), "b"(val));
}

static inline void CAST_SetGQR6(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(918), "b"(val));
}

static inline void CAST_SetGQR7(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(919), "b"(val));
}
# 95 "/Programs/devkitpro/libogc/include/ogc/cast.h"
static inline f32 __castu8f32(register u8 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,2" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __castu16f32(register u16 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,3" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __casts8f32(register s8 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,4" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __casts16f32(register s16 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,5" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline void castu8f32(register u8 *in,volatile register f32 *out)
{
 *out = __castu8f32(in);
}

static inline void castu16f32(register u16 *in,volatile register f32 *out)
{
 *out = __castu16f32(in);
}

static inline void casts8f32(register s8 *in,volatile register f32 *out)
{
 *out = __casts8f32(in);
}

static inline void casts16f32(register s16 *in,volatile register f32 *out)
{
 *out = __casts16f32(in);
}







static inline u8 __castf32u8(register f32 in)
{
 f32 a;
 register u8 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,2\n"
  "lbz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline u16 __castf32u16(register f32 in)
{
 f32 a;
 register u16 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,3\n"
  "lhz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline s8 __castf32s8(register f32 in)
{
 f32 a;
 register s8 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,4\n"
  "lbz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline s16 __castf32s16(register f32 in)
{
 f32 a;
 register s16 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,5\n"
  "lha	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline void castf32u8(register f32 *in,volatile register u8 *out)
{
 *out = __castf32u8(*in);
}

static inline void castf32u16(register f32 *in,volatile register u16 *out)
{
 *out = __castf32u16(*in);
}

static inline void castf32s8(register f32 *in,volatile register s8 *out)
{
 *out = __castf32s8(*in);
}

static inline void castf32s16(register f32 *in,volatile register s16 *out)
{
 *out = __castf32s16(*in);
}
# 47 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/color.h" 1
# 48 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/consol.h" 1
# 10 "/Programs/devkitpro/libogc/include/ogc/consol.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/gx_struct.h" 1
# 58 "/Programs/devkitpro/libogc/include/ogc/gx_struct.h"
typedef struct _gx_rmodeobj {
 u32 viTVMode;
 u16 fbWidth;
 u16 efbHeight;
 u16 xfbHeight;
 u16 viXOrigin;
 u16 viYOrigin;
 u16 viWidth;
 u16 viHeight;
 u32 xfbMode;
 u8 field_rendering;
 u8 aa;
 u8 sample_pattern[12][2];
 u8 vfilter[7];
} GXRModeObj;
# 11 "/Programs/devkitpro/libogc/include/ogc/consol.h" 2
# 31 "/Programs/devkitpro/libogc/include/ogc/consol.h"
void CON_Init(void *framebuffer,int xstart,int ystart,int xres,int yres,int stride);
# 44 "/Programs/devkitpro/libogc/include/ogc/consol.h"
s32 CON_InitEx(GXRModeObj *rmode, s32 conXOrigin,s32 conYOrigin,s32 conWidth,s32 conHeight);
# 54 "/Programs/devkitpro/libogc/include/ogc/consol.h"
void CON_GetMetrics(int *cols, int *rows);
# 64 "/Programs/devkitpro/libogc/include/ogc/consol.h"
void CON_GetPosition(int *cols, int *rows);
# 75 "/Programs/devkitpro/libogc/include/ogc/consol.h"
void CON_EnableGecko(int channel,int safe);
# 49 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/dvd.h" 1
# 110 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
typedef struct _dvddiskid dvddiskid;
# 127 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
struct _dvddiskid {
 s8 gamename[4];
 s8 company[2];
 u8 disknum;
 u8 gamever;
 u8 streaming;
 u8 streambufsize;
 u8 pad[22];
};





typedef struct _dvdcmdblk dvdcmdblk;






typedef void (*dvdcbcallback)(s32 result,dvdcmdblk *block);







struct _dvdcmdblk {
 lwp_node node;
 u32 cmd;
 s32 state;
 s64 offset;
 u32 len;
 void *buf;
 u32 currtxsize;
 u32 txdsize;
 dvddiskid *id;
 dvdcbcallback cb;
 void *usrdata;
};






typedef struct _dvddrvinfo dvddrvinfo;
# 189 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
struct _dvddrvinfo {
 u16 rev_level;
 u16 dev_code;
 u32 rel_date;
 u8 pad[24];
};






typedef struct _dvdfileinfo dvdfileinfo;
# 211 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
typedef void (*dvdcallback)(s32 result,dvdfileinfo *info);







struct _dvdfileinfo {
 dvdcmdblk block;
 u32 addr;
 u32 len;
 dvdcallback cb;
};
# 235 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
void DVD_Init();
void DVD_Pause();
# 247 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
void DVD_Reset(u32 reset_mode);
# 258 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_Mount();
s32 DVD_GetDriveStatus();
# 282 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_MountAsync(dvdcmdblk *block,dvdcbcallback cb);
# 296 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_ControlDrive(dvdcmdblk *block,u32 cmd);
# 309 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_ControlDriveAsync(dvdcmdblk *block,u32 cmd,dvdcbcallback cb);
# 323 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_SetGCMOffset(dvdcmdblk *block,s64 offset);
# 338 "/Programs/devkitpro/libogc/include/ogc/dvd.h"
s32 DVD_SetGCMOffsetAsync(dvdcmdblk *block,s64 offset,dvdcbcallback cb);

s32 DVD_GetCmdBlockStatus(dvdcmdblk *block);
s32 DVD_SpinUpDrive(dvdcmdblk *block);
s32 DVD_SpinUpDriveAsync(dvdcmdblk *block,dvdcbcallback cb);
s32 DVD_Inquiry(dvdcmdblk *block,dvddrvinfo *info);
s32 DVD_InquiryAsync(dvdcmdblk *block,dvddrvinfo *info,dvdcbcallback cb);
s32 DVD_ReadPrio(dvdcmdblk *block,void *buf,u32 len,s64 offset,s32 prio);
s32 DVD_ReadAbsAsyncPrio(dvdcmdblk *block,void *buf,u32 len,s64 offset,dvdcbcallback cb,s32 prio);
s32 DVD_ReadAbsAsyncForBS(dvdcmdblk *block,void *buf,u32 len,s64 offset,dvdcbcallback cb);
s32 DVD_SeekPrio(dvdcmdblk *block,s64 offset,s32 prio);
s32 DVD_SeekAbsAsyncPrio(dvdcmdblk *block,s64 offset,dvdcbcallback cb,s32 prio);
s32 DVD_CancelAllAsync(dvdcbcallback cb);
s32 DVD_StopStreamAtEndAsync(dvdcmdblk *block,dvdcbcallback cb);
s32 DVD_StopStreamAtEnd(dvdcmdblk *block);
s32 DVD_ReadDiskID(dvdcmdblk *block,dvddiskid *id,dvdcbcallback cb);
u32 DVD_SetAutoInvalidation(u32 auto_inv);
dvddiskid* DVD_GetCurrentDiskID();
dvddrvinfo* DVD_GetDriveInfo();
# 50 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/exi.h" 1
# 146 "/Programs/devkitpro/libogc/include/ogc/exi.h"
typedef s32 (*EXICallback)(s32 chn,s32 dev);
# 155 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_ProbeEx(s32 nChn);
# 164 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Probe(s32 nChn);
# 175 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Lock(s32 nChn,s32 nDev,EXICallback unlockCB);
# 184 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Unlock(s32 nChn);
# 195 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Select(s32 nChn,s32 nDev,s32 nFrq);
# 206 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_SelectSD(s32 nChn,s32 nDev,s32 nFrq);
# 215 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Deselect(s32 nChn);
# 224 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Sync(s32 nChn);
# 237 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Imm(s32 nChn,void *pData,u32 nLen,u32 nMode,EXICallback tc_cb);
# 249 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_ImmEx(s32 nChn,void *pData,u32 nLen,u32 nMode);
# 262 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Dma(s32 nChn,void *pData,u32 nLen,u32 nMode,EXICallback tc_cb);
# 271 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_GetState(s32 nChn);
# 282 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_GetID(s32 nChn,s32 nDev,u32 *nId);
# 292 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Attach(s32 nChn,EXICallback ext_cb);
# 301 "/Programs/devkitpro/libogc/include/ogc/exi.h"
s32 EXI_Detach(s32 nChn);







void EXI_ProbeReset();
# 319 "/Programs/devkitpro/libogc/include/ogc/exi.h"
EXICallback EXI_RegisterEXICallback(s32 nChn,EXICallback exi_cb);
# 51 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/gu.h" 1
# 39 "/Programs/devkitpro/libogc/include/ogc/gu.h"
typedef struct _vecf {
 f32 x,y,z;
} Vector;

typedef struct _qrtn {
 f32 x,y,z,w;
} Quaternion;

typedef f32 Mtx[3][4];
typedef f32 (*MtxP)[4];
typedef f32 ROMtx[4][3];
typedef f32 (*ROMtxP)[3];
typedef f32 Mtx33[3][3];
typedef f32 (*Mtx33P)[3];
typedef f32 Mtx44[4][4];
typedef f32 (*Mtx44P)[4];

void guFrustum(Mtx44 mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 f);
void guPerspective(Mtx44 mt,f32 fovy,f32 aspect,f32 n,f32 f);
void guOrtho(Mtx44 mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 f);

void guLightPerspective(Mtx mt,f32 fovY,f32 aspect,f32 scaleS,f32 scaleT,f32 transS,f32 transT);
void guLightOrtho(Mtx mt,f32 t,f32 b,f32 l,f32 r,f32 scaleS,f32 scaleT,f32 transS,f32 transT);
void guLightFrustum(Mtx mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 scaleS,f32 scaleT,f32 transS,f32 transT);

void guLookAt(Mtx mt,Vector *camPos,Vector *camUp,Vector *target);

void guVecHalfAngle(Vector *a,Vector *b,Vector *half);

void c_guVecAdd(Vector *a,Vector *b,Vector *ab);
void c_guVecSub(Vector *a,Vector *b,Vector *ab);
void c_guVecScale(Vector *src,Vector *dst,f32 scale);
void c_guVecNormalize(Vector *v);
void c_guVecMultiply(Mtx mt,Vector *src,Vector *dst);
void c_guVecCross(Vector *a,Vector *b,Vector *axb);
void c_guVecMultiplySR(Mtx mt,Vector *src,Vector *dst);
f32 c_guVecDotProduct(Vector *a,Vector *b);


void ps_guVecAdd(register Vector *a,register Vector *b,register Vector *ab);
void ps_guVecSub(register Vector *a,register Vector *b,register Vector *ab);
void ps_guVecScale(register Vector *src,register Vector *dst,f32 scale);
void ps_guVecNormalize(register Vector *v);
void ps_guVecCross(register Vector *a,register Vector *b,register Vector *axb);
void ps_guVecMultiply(register Mtx mt,register Vector *src,register Vector *dst);
void ps_guVecMultiplySR(register Mtx mt,register Vector *src,register Vector *dst);
f32 ps_guVecDotProduct(register Vector *a,register Vector *b);


void c_guQuatAdd(Quaternion *a,Quaternion *b,Quaternion *ab);
void c_guQuatSub(Quaternion *a,Quaternion *b,Quaternion *ab);
void c_guQuatMultiply(Quaternion *a,Quaternion *b,Quaternion *ab);


void ps_guQuatAdd(register Quaternion *a,register Quaternion *b,register Quaternion *ab);
void ps_guQuatSub(register Quaternion *a,register Quaternion *b,register Quaternion *ab);
void ps_guQuatMultiply(Quaternion *a,Quaternion *b,Quaternion *ab);
void ps_guQuatScale(Quaternion *q,Quaternion *r,register f32 scale);
void ps_guQuatNormalize(Quaternion *src,Quaternion *r,register Quaternion *unit);
f32 ps_guQuatDotProduct(Quaternion *p,Quaternion *q);


void c_guMtxIdentity(Mtx mt);
void c_guMtxCopy(Mtx src,Mtx dst);
void c_guMtxConcat(Mtx a,Mtx b,Mtx ab);
void c_guMtxScale(Mtx mt,f32 xS,f32 yS,f32 zS);
void c_guMtxScaleApply(Mtx src,Mtx dst,f32 xS,f32 yS,f32 zS);
void c_guMtxTrans(Mtx mt,f32 xT,f32 yT,f32 zT);
void c_guMtxTransApply(Mtx src,Mtx dst,f32 xT,f32 yT,f32 zT);
u32 c_guMtxInverse(Mtx src,Mtx inv);
void c_guMtxTranspose(Mtx src,Mtx xPose);
void c_guMtxRotRad(Mtx mt,const char axis,f32 rad);
void c_guMtxRotTrig(Mtx mt,const char axis,f32 sinA,f32 cosA);
void c_guMtxRotAxisRad(Mtx mt,Vector *axis,f32 rad);
void c_guMtxReflect(Mtx m,Vector *p,Vector *n);


void ps_guMtxIdentity(register Mtx mt);
void ps_guMtxCopy(register Mtx src,register Mtx dst);
void ps_guMtxConcat(register Mtx a,register Mtx b,register Mtx ab);
void ps_guMtxTranspose(register Mtx src,register Mtx xPose);
u32 ps_guMtxInverse(register Mtx src,register Mtx inv);
u32 ps_guMtxInvXpos(register Mtx src,register Mtx invx);
void ps_guMtxScale(register Mtx mt,register f32 xS,register f32 yS,register f32 zS);
void ps_guMtxScaleApply(register Mtx src,register Mtx dst,register f32 xS,register f32 yS,register f32 zS);
void ps_guMtxTrans(register Mtx mt,register f32 xT,register f32 yT,register f32 zT);
void ps_guMtxTransApply(register Mtx src,register Mtx dst,register f32 xT,register f32 yT,register f32 zT);
void ps_guMtxRotRad(register Mtx mt,const register char axis,register f32 rad);
void ps_guMtxRotTrig(register Mtx mt,const register char axis,register f32 sinA,register f32 cosA);
void ps_guMtxRotAxisRad(register Mtx mt,register Vector *axis,register f32 tmp0);
void ps_guMtxReflect(register Mtx m,register Vector *p,register Vector *n);
# 52 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/gx.h" 1
# 11 "/Programs/devkitpro/libogc/include/ogc/gx.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/lwp.h" 1
# 62 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
typedef u32 lwp_t;





typedef u32 lwpq_t;
# 81 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_CreateThread(lwp_t *thethread,void* (*entry)(void *),void *arg,void *stackbase,u32 stack_size,u8 prio);
# 90 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_SuspendThread(lwp_t thethread);
# 99 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_ResumeThread(lwp_t thethread);
# 108 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
BOOL LWP_ThreadIsSuspended(lwp_t thethread);







lwp_t LWP_GetSelf();
# 126 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
void LWP_SetThreadPriority(lwp_t thethread,u32 prio);







void LWP_YieldThread();
# 143 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
void LWP_Reschedule(u32 prio);
# 153 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_JoinThread(lwp_t thethread,void **value_ptr);
# 162 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_InitQueue(lwpq_t *thequeue);
# 171 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
void LWP_CloseQueue(lwpq_t thequeue);
# 180 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
s32 LWP_ThreadSleep(lwpq_t thequeue);
# 189 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
void LWP_ThreadSignal(lwpq_t thequeue);
# 198 "/Programs/devkitpro/libogc/include/ogc/lwp.h"
void LWP_ThreadBroadcast(lwpq_t thequeue);
# 12 "/Programs/devkitpro/libogc/include/ogc/gx.h" 2

# 1 "/Programs/devkitpro/libogc/include/ogc/gu.h" 1
# 14 "/Programs/devkitpro/libogc/include/ogc/gx.h" 2
# 952 "/Programs/devkitpro/libogc/include/ogc/gx.h"
typedef struct _gx_color {
  u8 r;
  u8 g;
  u8 b;
 u8 a;
} GXColor;

typedef struct _gx_colors10 {
  s16 r;
  s16 g;
  s16 b;
 s16 a;
} GXColorS10;

typedef struct _gx_texobj {
 u32 val[8];
} GXTexObj;

typedef struct _gx_tlutobj {
 u32 val[3];
} GXTlutObj;

typedef struct _gx_texreg {
 u32 val[4];
} GXTexRegion;

typedef struct _gx_tlutreg {
 u32 val[4];
} GXTlutRegion;

typedef struct _gx_litobj {
 u32 val[16];
} GXLightObj;

typedef struct _vtx {
 f32 x,y,z;
 u16 s,t;
 u32 rgba;
} Vtx;

typedef struct {
 u8 attr;
 u8 type;
} GXVtxDesc;

typedef struct {
 u32 vtxattr;
 u32 comptype;
 u32 compsize;
 u32 frac;
} GXVtxAttrFmt;

typedef struct {
 u8 pad[128];
} GXFifoObj;

typedef struct {
 u8 dummy[4];
} GXTexReg;

typedef struct {
 u16 r[10];
} GXFogAdjTbl;

typedef void (*GXBreakPtCallback)(void);
typedef void (*GXDrawDoneCallback)(void);





typedef void (*GXDrawSyncCallback)(u16 token);





typedef GXTexRegion* (*GXTexRegionCallback)(GXTexObj *obj,u8 mapid);





typedef GXTlutRegion* (*GXTlutRegionCallback)(u32 tlut_name);
# 1046 "/Programs/devkitpro/libogc/include/ogc/gx.h"
GXFifoObj* GX_Init(void *base,u32 size);

void GX_InitFifoBase(GXFifoObj *fifo,void *base,u32 size);
void GX_InitFifoLimits(GXFifoObj *fifo,u32 hiwatermark,u32 lowatermark);
void GX_InitFifoPtrs(GXFifoObj *fifo,void *rd_ptr,void *wt_ptr);
void GX_SetCPUFifo(GXFifoObj *fifo);
void GX_SaveCPUFifo(GXFifoObj *fifo);
void GX_SetGPFifo(GXFifoObj *fifo);
GXFifoObj* GX_GetCPUFifo();
GXFifoObj* GX_GetGPFifo();
GXDrawDoneCallback GX_SetDrawDoneCallback(GXDrawDoneCallback cb);
GXBreakPtCallback GX_SetBreakPtCallback(GXBreakPtCallback cb);

void GX_AbortFrame();
void GX_Flush();
void GX_SetMisc(u32 token,u32 value);
void GX_SetDrawDone();
void GX_WaitDrawDone();







u16 GX_GetDrawSync();
# 1084 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetDrawSync(u16 token);
# 1096 "/Programs/devkitpro/libogc/include/ogc/gx.h"
GXDrawSyncCallback GX_SetDrawSyncCallback(GXDrawSyncCallback cb);

void GX_DisableBreakPt();
void GX_EnableBreakPt(void *break_pt);
void GX_DrawDone();
void GX_TexModeSync();
void GX_InvVtxCache();
void GX_ClearVtxDesc();
void GX_LoadProjectionMtx(Mtx44 mt,u8 type);
void GX_SetViewport(f32 xOrig,f32 yOrig,f32 wd,f32 ht,f32 nearZ,f32 farZ);
void GX_SetViewportJitter(f32 xOrig,f32 yOrig,f32 wd,f32 ht,f32 nearZ,f32 farZ,u32 field);
void GX_SetChanCtrl(s32 channel,u8 enable,u8 ambsrc,u8 matsrc,u8 litmask,u8 diff_fn,u8 attn_fn);
void GX_SetChanAmbColor(s32 channel,GXColor color);
void GX_SetChanMatColor(s32 channel,GXColor color);
void GX_SetArray(u32 attr,void *ptr,u8 stride);
# 1126 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetVtxAttrFmt(u8 vtxfmt,u32 vtxattr,u32 comptype,u32 compsize,u32 frac);
void GX_SetVtxAttrFmtv(u8 vtxfmt,GXVtxAttrFmt *attr_list);
void GX_SetVtxDesc(u8 attr,u8 type);
void GX_SetVtxDescv(GXVtxDesc *attr_list);

u32 GX_EndDispList();
void GX_Begin(u8 primitve,u8 vtxfmt,u16 vtxcnt);
void GX_BeginDispList(void *list,u32 size);
void GX_CallDispList(void *list,u32 nbytes);

static inline void GX_End()
{
}

static inline void GX_Position3f32(f32 x,f32 y,f32 z)
{
 *(vf32*)(0xCC008000) = (f32)(x);
 *(vf32*)(0xCC008000) = (f32)(y);
 *(vf32*)(0xCC008000) = (f32)(z);
}

static inline void GX_Position3u16(u16 x,u16 y,u16 z)
{
 *(vu16*)(0xCC008000) = (u16)(x);
 *(vu16*)(0xCC008000) = (u16)(y);
 *(vu16*)(0xCC008000) = (u16)(z);
}

static inline void GX_Position3s16(s16 x,s16 y,s16 z)
{
 *(vs16*)(0xCC008000) = (s16)(x);
 *(vs16*)(0xCC008000) = (s16)(y);
 *(vs16*)(0xCC008000) = (s16)(z);
}

static inline void GX_Position3u8(u8 x,u8 y,u8 z)
{
 *(vu8*)(0xCC008000) = (u8)(x);
 *(vu8*)(0xCC008000) = (u8)(y);
 *(vu8*)(0xCC008000) = (u8)(z);
}

static inline void GX_Position3s8(s8 x,s8 y,s8 z)
{
 *(vs8*)(0xCC008000) = (s8)(x);
 *(vs8*)(0xCC008000) = (s8)(y);
 *(vs8*)(0xCC008000) = (s8)(z);
}

static inline void GX_Position2f32(f32 x,f32 y)
{
 *(vf32*)(0xCC008000) = (f32)(x);
 *(vf32*)(0xCC008000) = (f32)(y);
}

static inline void GX_Position2u16(u16 x,u16 y)
{
 *(vu16*)(0xCC008000) = (u16)(x);
 *(vu16*)(0xCC008000) = (u16)(y);
}

static inline void GX_Position2s16(s16 x,s16 y)
{
 *(vs16*)(0xCC008000) = (s16)(x);
 *(vs16*)(0xCC008000) = (s16)(y);
}

static inline void GX_Position2u8(u8 x,u8 y)
{
 *(vu8*)(0xCC008000) = (u8)(x);
 *(vu8*)(0xCC008000) = (u8)(y);
}

static inline void GX_Position2s8(s8 x,s8 y)
{
 *(vs8*)(0xCC008000) = (s8)(x);
 *(vs8*)(0xCC008000) = (s8)(y);
}

static inline void GX_Position1x8(u8 index)
{
 *(vu8*)(0xCC008000) = (u8)(index);
}

static inline void GX_Position1x16(u16 index)
{
 *(vu16*)(0xCC008000) = (u16)(index);
}

static inline void GX_Normal3f32(f32 nx,f32 ny,f32 nz)
{
 *(vf32*)(0xCC008000) = (f32)(nx);
 *(vf32*)(0xCC008000) = (f32)(ny);
 *(vf32*)(0xCC008000) = (f32)(nz);
}

static inline void GX_Normal3s16(s16 nx,s16 ny,s16 nz)
{
 *(vs16*)(0xCC008000) = (s16)(nx);
 *(vs16*)(0xCC008000) = (s16)(ny);
 *(vs16*)(0xCC008000) = (s16)(nz);
}

static inline void GX_Normal3s8(s8 nx,s8 ny,s8 nz)
{
 *(vs8*)(0xCC008000) = (s8)(nx);
 *(vs8*)(0xCC008000) = (s8)(ny);
 *(vs8*)(0xCC008000) = (s8)(nz);
}

static inline void GX_Normal1x8(u8 index)
{
 *(vu8*)(0xCC008000) = (u8)(index);
}

static inline void GX_Normal1x16(u16 index)
{
 *(vu16*)(0xCC008000) = (u16)(index);
}

static inline void GX_Color4u8(u8 r,u8 g,u8 b,u8 a)
{
 *(vu8*)(0xCC008000) = (u8)(r);
 *(vu8*)(0xCC008000) = (u8)(g);
 *(vu8*)(0xCC008000) = (u8)(b);
 *(vu8*)(0xCC008000) = (u8)(a);
}

static inline void GX_Color3u8(u8 r,u8 g,u8 b)
{
 *(vu8*)(0xCC008000) = (u8)(r);
 *(vu8*)(0xCC008000) = (u8)(g);
 *(vu8*)(0xCC008000) = (u8)(b);
}

static inline void GX_Color3f32(f32 r, f32 g, f32 b)
{

 *(vu8*)(0xCC008000) = (u8)((u8)(r * 255.0));
 *(vu8*)(0xCC008000) = (u8)((u8)(g * 255.0));
 *(vu8*)(0xCC008000) = (u8)((u8)(b * 255.0));

}


static inline void GX_Color1u32(u32 clr)
{
 *(vu32*)(0xCC008000) = (u32)(clr);
}

static inline void GX_Color1u16(u16 clr)
{
 *(vu16*)(0xCC008000) = (u16)(clr);
}

static inline void GX_Color1x8(u8 index)
{
 *(vu8*)(0xCC008000) = (u8)(index);
}

static inline void GX_Color1x16(u16 index)
{
 *(vu16*)(0xCC008000) = (u16)(index);
}

static inline void GX_TexCoord2f32(f32 s,f32 t)
{
 *(vf32*)(0xCC008000) = (f32)(s);
 *(vf32*)(0xCC008000) = (f32)(t);
}

static inline void GX_TexCoord2u16(u16 s,u16 t)
{
 *(vu16*)(0xCC008000) = (u16)(s);
 *(vu16*)(0xCC008000) = (u16)(t);
}

static inline void GX_TexCoord2s16(s16 s,s16 t)
{
 *(vs16*)(0xCC008000) = (s16)(s);
 *(vs16*)(0xCC008000) = (s16)(t);
}

static inline void GX_TexCoord2u8(u8 s,u8 t)
{
 *(vu8*)(0xCC008000) = (u8)(s);
 *(vu8*)(0xCC008000) = (u8)(t);
}

static inline void GX_TexCoord2s8(s8 s,s8 t)
{
 *(vs8*)(0xCC008000) = (s8)(s);
 *(vs8*)(0xCC008000) = (s8)(t);
}

static inline void GX_TexCoord1f32(f32 s)
{
 *(vf32*)(0xCC008000) = (f32)(s);
}

static inline void GX_TexCoord1u16(u16 s)
{
 *(vu16*)(0xCC008000) = (u16)(s);
}

static inline void GX_TexCoord1s16(s16 s)
{
 *(vs16*)(0xCC008000) = (s16)(s);
}

static inline void GX_TexCoord1u8(u8 s)
{
 *(vu8*)(0xCC008000) = (u8)(s);
}

static inline void GX_TexCoord1s8(s8 s)
{
 *(vs8*)(0xCC008000) = (s8)(s);
}

static inline void GX_TexCoord1x8(u8 index)
{
 *(vu8*)(0xCC008000) = (u8)(index);
}

static inline void GX_TexCoord1x16(u16 index)
{
 *(vu16*)(0xCC008000) = (u16)(index);
}

static inline void GX_MatrixIndex1x8(u8 index)
{
 *(vu8*)(0xCC008000) = (u8)(index);
}


void GX_AdjustForOverscan(GXRModeObj *rmin,GXRModeObj *rmout,u16 hor,u16 ver);
void GX_LoadPosMtxImm(Mtx mt,u32 pnidx);
void GX_LoadPosMtxIdx(u16 mtxidx,u32 pnidx);
void GX_LoadNrmMtxImm(Mtx mt,u32 pnidx);
void GX_LoadNrmMtxIdx3x3(u16 mtxidx,u32 pnidx);
void GX_LoadTexMtxImm(Mtx mt,u32 texidx,u8 type);
void GX_LoadTexMtxIdx(u16 mtxidx,u32 texidx,u8 type);
void GX_SetCurrentMtx(u32 mtx);
# 1381 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevOp(u8 tevstage,u8 mode);
# 1392 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevColor(u8 tev_regid,GXColor color);
# 1403 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevColorS10(u8 tev_regid,GXColorS10 color);
# 1420 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevColorIn(u8 tevstage,u8 a,u8 b,u8 c,u8 d);
# 1436 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevAlphaIn(u8 tevstage,u8 a,u8 b,u8 c,u8 d);
# 1455 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevColorOp(u8 tevstage,u8 tevop,u8 tevbias,u8 tevscale,u8 clamp,u8 tevregid);
# 1475 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevAlphaOp(u8 tevstage,u8 tevop,u8 tevbias,u8 tevscale,u8 clamp,u8 tevregid);
void GX_SetNumTexGens(u32 nr);
void GX_SetTexCoordGen(u16 texcoord,u32 tgen_typ,u32 tgen_src,u32 mtxsrc);
void GX_SetTexCoordGen2(u16 texcoord,u32 tgen_typ,u32 tgen_src,u32 mtxsrc,u32 normalize,u32 postmtx);
# 1490 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetZTexture(u8 op,u8 fmt,u32 bias);
void GX_SetZMode(u8 enable,u8 func,u8 update_enable);
void GX_SetZCompLoc(u8 before_tex);
void GX_SetLineWidth(u8 width,u8 fmt);
void GX_SetPointSize(u8 width,u8 fmt);

void GX_SetBlendMode(u8 type,u8 src_fact,u8 dst_fact,u8 op);
void GX_SetCullMode(u8 mode);
void GX_SetCoPlanar(u8 enable);
void GX_EnableTexOffsets(u8 coord,u8 line_enable,u8 point_enable);
void GX_SetClipMode(u8 mode);
void GX_SetScissor(u32 xOrigin,u32 yOrigin,u32 wd,u32 ht);
void GX_SetScissorBoxOffset(s32 xoffset,s32 yoffset);
void GX_SetNumChans(u8 num);

void GX_SetTevOrder(u8 tevstage,u8 texcoord,u32 texmap,u8 color);
void GX_SetNumTevStages(u8 num);

void GX_SetAlphaCompare(u8 comp0,u8 ref0,u8 aop,u8 comp1,u8 ref1);
void GX_SetTevKColor(u8 sel, GXColor col);
void GX_SetTevKColorSel(u8 tevstage,u8 sel);
void GX_SetTevKAlphaSel(u8 tevstage,u8 sel);
void GX_SetTevKColorS10(u8 sel, GXColorS10 col);
# 1527 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevSwapMode(u8 tevstage,u8 ras_sel,u8 tex_sel);
# 1542 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTevSwapModeTable(u8 swapid,u8 r,u8 g,u8 b,u8 a);
void GX_SetTevIndirect(u8 tevstage,u8 indtexid,u8 format,u8 bias,u8 mtxid,u8 wrap_s,u8 wrap_t,u8 addprev,u8 utclod,u8 a);
void GX_SetTevDirect(u8 tevstage);
void GX_SetNumIndStages(u8 nstages);
void GX_SetIndTexOrder(u8 indtexstage,u8 texcoord,u8 texmap);
void GX_SetIndTexCoordScale(u8 indtexid,u8 scale_s,u8 scale_t);
void GX_SetFog(u8 type,f32 startz,f32 endz,f32 nearz,f32 farz,GXColor col);
void GX_SetFogRangeAdj(u8 enable,u16 center,GXFogAdjTbl *table);
void GX_SetIndTexMatrix(u8 indtexmtx,f32 offset_mtx[2][3],s8 scale_exp);
void GX_SetTevIndBumpST(u8 tevstage,u8 indstage,u8 mtx_sel);
void GX_SetTevIndBumpXYZ(u8 tevstage,u8 indstage,u8 mtx_sel);
void GX_SetTevIndTile(u8 tevstage,u8 indtexid,u16 tilesize_x,u16 tilesize_y,u16 tilespacing_x,u16 tilespacing_y,u8 indtexfmt,u8 indtexmtx,u8 bias_sel,u8 alpha_sel);

void GX_SetColorUpdate(u8 enable);
void GX_SetAlphaUpdate(u8 enable);
void GX_SetPixelFmt(u8 pix_fmt,u8 z_fmt);
void GX_SetDither(u8 dither);
void GX_SetDstAlpha(u8 enable,u8 a);
void GX_SetFieldMask(u8 even_mask,u8 odd_mask);
void GX_SetFieldMode(u8 field_mode,u8 half_aspect_ratio);
# 1573 "/Programs/devkitpro/libogc/include/ogc/gx.h"
f32 GX_GetYScaleFactor(u16 efbHeight,u16 xfbHeight);
# 1585 "/Programs/devkitpro/libogc/include/ogc/gx.h"
u32 GX_SetDispCopyYScale(f32 yscale);
# 1598 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetDispCopySrc(u16 left,u16 top,u16 wd,u16 ht);
# 1611 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetDispCopyDst(u16 wd,u16 ht);
# 1621 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetCopyClamp(u8 clamp);
# 1631 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetDispCopyGamma(u8 gamma);

void GX_SetCopyFilter(u8 aa,u8 sample_pattern[12][2],u8 vf,u8 vfilter[7]);
void GX_SetDispCopyFrame2Field(u8 mode);
# 1645 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetCopyClear(GXColor color,u32 zvalue);
# 1662 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_CopyDisp(void *dest,u8 clear);

void GX_SetTexCopySrc(u16 left,u16 top,u16 wd,u16 ht);
# 1680 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_SetTexCopyDst(u16 wd,u16 ht,u32 fmt,u8 mipmap);
# 1694 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_CopyTex(void *dest,u8 clear);
# 1704 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_PixModeSync();
# 1713 "/Programs/devkitpro/libogc/include/ogc/gx.h"
void GX_ClearBoundingBox();
void GX_PokeAlphaMode(u8 func,u8 threshold);
void GX_PokeAlphaUpdate(u8 update_enable);
void GX_PokeColorUpdate(u8 update_enable);
void GX_PokeDither(u8 dither);
void GX_PokeBlendMode(u8 type,u8 src_fact,u8 dst_fact,u8 op);
void GX_PokeAlphaRead(u8 mode);
void GX_PokeDstAlpha(u8 enable,u8 a);
void GX_PokeARGB(u16 x,u16 y,GXColor color);
void GX_PokeZ(u16 x,u16 y,u32 z);
void GX_PokeZMode(u8 comp_enable,u8 func,u8 update_enable);

u8 GX_GetTexFmt(GXTexObj *obj);
u32 GX_GetTexBufferSize(u16 wd,u16 ht,u32 fmt,u8 mipmap,u8 maxlod);
void GX_InvalidateTexAll();
void GX_InvalidateTexRegion(GXTexRegion *region);
void GX_InitTexCacheRegion(GXTexRegion *region,u8 is32bmipmap,u32 tmem_even,u8 size_even,u32 tmem_odd,u8 size_odd);
void GX_InitTexPreloadRegion(GXTexRegion *region,u32 tmem_even,u32 size_even,u32 tmem_odd,u32 size_odd);
void GX_InitTexObj(GXTexObj *obj,void *img_ptr,u16 wd,u16 ht,u8 fmt,u8 wrap_s,u8 wrap_t,u8 mipmap);
void GX_InitTexObjCI(GXTexObj *obj,void *img_ptr,u16 wd,u16 ht,u8 fmt,u8 wrap_s,u8 wrap_t,u8 mipmap,u32 tlut_name);
void GX_InitTexObjTlut(GXTexObj *obj,u32 tlut_name);
void GX_LoadTexObj(GXTexObj *obj,u8 mapid);
void GX_LoadTlut(GXTlutObj *obj,u32 tlut_name);
void GX_LoadTexObjPreloaded(GXTexObj *obj,GXTexRegion *region,u8 mapid);
void GX_PreloadEntireTex(GXTexObj *obj,GXTexRegion *region);
void GX_InitTlutObj(GXTlutObj *obj,void *lut,u8 fmt,u16 entries);
void GX_InitTlutRegion(GXTlutRegion *region,u32 tmem_addr,u8 tlut_sz);
void GX_InitTexObjLOD(GXTexObj *obj,u8 minfilt,u8 magfilt,f32 minlod,f32 maxlod,f32 lodbias,u8 biasclamp,u8 edgelod,u8 maxaniso);
void GX_SetTexCoorScaleManually(u8 texcoord,u8 enable,u16 ss,u16 ts);
void GX_SetTexCoordBias(u8 texcoord,u8 s_enable,u8 t_enable);
GXTexRegionCallback GX_SetTexRegionCallback(GXTexRegionCallback cb);
GXTlutRegionCallback GX_SetTlutRegionCallback(GXTlutRegionCallback cb);

void GX_InitLightPos(GXLightObj *lit_obj,f32 x,f32 y,f32 z);
void GX_InitLightColor(GXLightObj *lit_obj,GXColor col);
void GX_InitLightDir(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz);
void GX_LoadLightObj(GXLightObj *lit_obj,u8 lit_id);
void GX_LoadLightObjIdx(u32 litobjidx,u8 litid);
void GX_InitLightDistAttn(GXLightObj *lit_obj,f32 ref_dist,f32 ref_brite,u8 dist_fn);
void GX_InitLightAttn(GXLightObj *lit_obj,f32 a0,f32 a1,f32 a2,f32 k0,f32 k1,f32 k2);
void GX_InitLightAttnA(GXLightObj *lit_obj,f32 a0,f32 a1,f32 a2);
void GX_InitLightAttnK(GXLightObj *lit_obj,f32 k0,f32 k1,f32 k2);
void GX_InitSpecularDirHA(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz,f32 hx,f32 hy,f32 hz);
void GX_InitSpecularDir(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz);
void GX_InitLightSpot(GXLightObj *lit_obj,f32 cut_off,u8 spotfn);

u32 GX_ReadClksPerVtx();
u32 GX_GetOverflowCount();
u32 GX_ResetOverflowCount();
lwp_t GX_GetCurrentGXThread();
lwp_t GX_SetCurrentGXThread();
void GX_RestoreWriteGatherPipe();
void GX_SetGPMetric(u32 perf0,u32 perf1);
void GX_ClearGPMetric();
void GX_InitXfRasMetric();
void GX_ReadXfRasMetric(u32 *xfwaitin,u32 *xfwaitout,u32 *rasbusy,u32 *clks);
void GX_ClearVCacheMetric();
void GX_ReadVCacheMetric(u32 *check,u32 *miss,u32 *stall);
void GX_SetVCacheMetric(u32 attr);
void GX_GetGPStatus(u8 *overhi,u8 *underlow,u8 *readIdle,u8 *cmdIdle,u8 *brkpt);
void GX_ReadGPMetric(u32 *cnt0,u32 *cnt1);
void GX_GetFifoPtrs(GXFifoObj *fifo,void **rd_ptr,void **wt_ptr);
volatile void* GX_RedirectWriteGatherPipe(void *ptr);
# 53 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/si.h" 1
# 69 "/Programs/devkitpro/libogc/include/ogc/si.h"
typedef void (*SICallback)(s32,u32);
typedef void (*RDSTHandler)(u32,void*);

u32 SI_Sync();
u32 SI_Busy();
u32 SI_IsChanBusy(s32 chan);
void SI_EnablePolling(u32 poll);
void SI_DisablePolling(u32 poll);
void SI_SetCommand(s32 chan,u32 cmd);
u32 SI_GetStatus(s32 chan);
u32 SI_GetResponse(s32 chan,void *buf);
u32 SI_GetResponseRaw(s32 chan);
void SI_RefreshSamplingRate();
u32 SI_Transfer(s32 chan,void *out,u32 out_len,void *in,u32 in_len,SICallback cb,u32 us_delay);
u32 SI_GetTypeAsync(s32 chan,SICallback cb);
u32 SI_GetType(s32 chan);
u32 SI_GetCommand(s32 chan);
void SI_TransferCommands();
u32 SI_RegisterPollingHandler(RDSTHandler handler);
u32 SI_UnregisterPollingHandler(RDSTHandler handler);
u32 SI_EnablePollingInterrupt(s32 enable);
# 54 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/gx_struct.h" 1
# 55 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/irq.h" 1
# 41 "/Programs/devkitpro/libogc/include/ogc/irq.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/context.h" 1
# 30 "/Programs/devkitpro/libogc/include/ogc/context.h"
typedef struct _excption_frame {
 u32 EXCPT_Number;
 u32 SRR0,SRR1;
 u32 GPR[32];
 u32 GQR[8];
 u32 CR, LR, CTR, XER, MSR, DAR;

 u16 state;
 u16 mode;

 f64 FPR[32];
 u32 FPSCR_PAD;
 u32 FPSCR;
 f64 PSFPR[32];
} frame_context;
# 42 "/Programs/devkitpro/libogc/include/ogc/irq.h" 2
# 134 "/Programs/devkitpro/libogc/include/ogc/irq.h"
typedef void (*raw_irq_handler_t)(u32 irq,void *ctx);
# 145 "/Programs/devkitpro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_Request(u32 nIrq,raw_irq_handler_t pHndl,void *pCtx);
# 154 "/Programs/devkitpro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_Free(u32 nIrq);
# 163 "/Programs/devkitpro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_GetHandler(u32 nIrq);







u32 IRQ_Disable();
# 180 "/Programs/devkitpro/libogc/include/ogc/irq.h"
void IRQ_Restore(u32 level);
# 56 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/lwp.h" 1
# 57 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/mutex.h" 1
# 51 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
typedef u32 mutex_t;
# 61 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
s32 LWP_MutexInit(mutex_t *mutex,u8 use_recursive);
# 70 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
s32 LWP_MutexDestroy(mutex_t mutex);
# 79 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
s32 LWP_MutexLock(mutex_t mutex);
# 88 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
s32 LWP_MutexTryLock(mutex_t mutex);
# 97 "/Programs/devkitpro/libogc/include/ogc/mutex.h"
s32 LWP_MutexUnlock(mutex_t mutex);
# 58 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/message.h" 1
# 58 "/Programs/devkitpro/libogc/include/ogc/message.h"
typedef u32 mqbox_t;





typedef void* mqmsg_t;
# 75 "/Programs/devkitpro/libogc/include/ogc/message.h"
s32 MQ_Init(mqbox_t *mqbox,u32 count);
# 84 "/Programs/devkitpro/libogc/include/ogc/message.h"
void MQ_Close(mqbox_t mqbox);
# 95 "/Programs/devkitpro/libogc/include/ogc/message.h"
BOOL MQ_Send(mqbox_t mqbox,mqmsg_t msg,u32 flags);
# 106 "/Programs/devkitpro/libogc/include/ogc/message.h"
BOOL MQ_Jam(mqbox_t mqbox,mqmsg_t msg,u32 flags);
# 117 "/Programs/devkitpro/libogc/include/ogc/message.h"
BOOL MQ_Receive(mqbox_t mqbox,mqmsg_t *msg,u32 flags);
# 59 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/semaphore.h" 1
# 52 "/Programs/devkitpro/libogc/include/ogc/semaphore.h"
typedef u32 sem_t;
# 63 "/Programs/devkitpro/libogc/include/ogc/semaphore.h"
s32 LWP_SemInit(sem_t *sem,u32 start,u32 max);
# 72 "/Programs/devkitpro/libogc/include/ogc/semaphore.h"
s32 LWP_SemDestroy(sem_t sem);
# 81 "/Programs/devkitpro/libogc/include/ogc/semaphore.h"
s32 LWP_SemWait(sem_t sem);
# 90 "/Programs/devkitpro/libogc/include/ogc/semaphore.h"
s32 LWP_SemPost(sem_t sem);
# 60 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/pad.h" 1
# 46 "/Programs/devkitpro/libogc/include/ogc/pad.h"
typedef struct _padstatus {
 u16 button;
 s8 stickX;
 s8 stickY;
 s8 substickX;
 s8 substickY;
 u8 triggerL;
 u8 triggerR;
 u8 analogA;
 u8 analogB;
 s8 err;
} PADStatus;

typedef void (*sampling_callback)(void);




u32 PAD_Init();
u32 PAD_Sync();
u32 PAD_Read(PADStatus *status);
u32 PAD_Reset(u32 mask);
u32 PAD_Recalibrate(u32 mask);
void PAD_Clamp(PADStatus *status);
void PAD_ControlMotor(s32 chan,u32 cmd);
void PAD_SetSpec(u32 spec);

u32 PAD_ScanPads();

u16 PAD_ButtonsUp(int pad);
u16 PAD_ButtonsDown(int pad);
u16 PAD_ButtonsHeld(int pad);

s8 PAD_SubStickX(int pad);
s8 PAD_SubStickY(int pad);

s8 PAD_StickX(int pad);
s8 PAD_StickY(int pad);

u8 PAD_TriggerL(int pad);
u8 PAD_TriggerR(int pad);


sampling_callback PAD_SetSamplingCallback(sampling_callback cb);
# 61 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/tpl.h" 1



# 1 "/Programs/devkitpro/libogc/include/ogc/gx.h" 1
# 5 "/Programs/devkitpro/libogc/include/ogc/tpl.h" 2





typedef void* FHANDLE;


typedef struct _tplfile {
 int type;
 int ntextures;
 void *texdesc;
 FHANDLE tpl_file;
} TPLFile;

s32 TPL_OpenTPLFromFile(TPLFile* tdf, const char* file_name);
s32 TPL_OpenTPLFromMemory(TPLFile* tdf, const void *memory,u32 len);
s32 TPL_GetTexture(TPLFile *tdf,s32 id,GXTexObj *texObj);
s32 TPL_GetTextureCI(TPLFile *tdf,s32 id,GXTexObj *texObj,GXTlutObj *tlutObj,u8 tluts);
void TPL_CloseTPLFile(TPLFile *tdf);
# 62 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/system.h" 1
# 42 "/Programs/devkitpro/libogc/include/ogc/system.h"
# 1 "/Programs/devkitpro/libogc/include/gcutil.h" 1
# 43 "/Programs/devkitpro/libogc/include/ogc/system.h" 2
# 134 "/Programs/devkitpro/libogc/include/ogc/system.h"
typedef u32 syswd_t;
# 150 "/Programs/devkitpro/libogc/include/ogc/system.h"
typedef struct _syssram syssram;

struct _syssram {
 u16 checksum;
 u16 checksum_inv;
 u32 ead0;
 u32 ead1;
 u32 counter_bias;
 s8 display_offsetH;
 u8 ntd;
 u8 lang;
 u8 flags;
} __attribute__((packed));
# 176 "/Programs/devkitpro/libogc/include/ogc/system.h"
typedef struct _syssramex syssramex;

struct _syssramex {
 u8 flash_id[2][12];
 u32 wirelessKbd_id;
 u16 wirelessPad_id[4];
 u8 dvderr_code;
 u8 __padding0;
 u16 flashID_chksum[2];
 u8 __padding1[4];
} __attribute__((packed));

typedef void (*alarmcallback)(syswd_t alarm);

typedef struct _sys_fontheader sys_fontheader;

struct _sys_fontheader {
 u16 font_type;
 u16 first_char;
 u16 last_char;
 u16 inval_char;
 u16 asc;
 u16 desc;
 u16 width;
 u16 leading;
    u16 cell_width;
    u16 cell_height;
    u32 sheet_size;
    u16 sheet_format;
    u16 sheet_column;
    u16 sheet_row;
    u16 sheet_width;
    u16 sheet_height;
    u16 width_table;
    u32 sheet_image;
    u32 sheet_fullsize;
    u8 c0;
    u8 c1;
    u8 c2;
    u8 c3;
} __attribute__((packed));

typedef void (*resetcallback)(void);
typedef void (*powercallback)(void);
typedef s32 (*resetfunction)(s32 final);
typedef struct _sys_resetinfo sys_resetinfo;

struct _sys_resetinfo {
 lwp_node node;
 resetfunction func;
 u32 prio;
};






void SYS_Init();
# 244 "/Programs/devkitpro/libogc/include/ogc/system.h"
void* SYS_AllocateFramebuffer(GXRModeObj *rmode);


void SYS_ProtectRange(u32 chan,void *addr,u32 bytes,u32 cntrl);
void SYS_StartPMC(u32 mcr0val,u32 mcr1val);
void SYS_DumpPMC();
void SYS_StopPMC();
# 259 "/Programs/devkitpro/libogc/include/ogc/system.h"
s32 SYS_CreateAlarm(syswd_t *thealarm);
# 270 "/Programs/devkitpro/libogc/include/ogc/system.h"
s32 SYS_SetAlarm(syswd_t thealarm,const struct timespec *tp,alarmcallback cb);
# 282 "/Programs/devkitpro/libogc/include/ogc/system.h"
s32 SYS_SetPeriodicAlarm(syswd_t thealarm,const struct timespec *tp_start,const struct timespec *tp_period,alarmcallback cb);
# 291 "/Programs/devkitpro/libogc/include/ogc/system.h"
s32 SYS_RemoveAlarm(syswd_t thealarm);
# 300 "/Programs/devkitpro/libogc/include/ogc/system.h"
s32 SYS_CancelAlarm(syswd_t thealarm);


void SYS_SetWirelessID(u32 chan,u32 id);
u32 SYS_GetWirelessID(u32 chan);
u32 SYS_GetFontEncoding();
u32 SYS_InitFont(sys_fontheader *font_header);
void SYS_GetFontTexture(s32 c,void **image,s32 *xpos,s32 *ypos,s32 *width);
void SYS_GetFontTexel(s32 c,void *image,s32 pos,s32 stride,s32 *width);
void SYS_ResetSystem(s32 reset,u32 reset_code,s32 force_menu);
void SYS_RegisterResetFunc(sys_resetinfo *info);
u32 SYS_GetArena1Size();
void SYS_SwitchFiber(u32 arg0,u32 arg1,u32 arg2,u32 arg3,u32 pc,u32 newsp);

void* SYS_GetArena1Lo();
void SYS_SetArena1Lo(void *newLo);
void* SYS_GetArena1Hi();
void SYS_SetArena1Hi(void *newHi);
u32 SYS_GetArena1Size();

resetcallback SYS_SetResetCallback(resetcallback cb);

u32 SYS_ResetButtonDown();


u32 SYS_GetHollywoodRevision();
void* SYS_GetArena2Lo();
void SYS_SetArena2Lo(void *newLo);
void* SYS_GetArena2Hi();
void SYS_SetArena2Hi(void *newHi);
u32 SYS_GetArena2Size();
powercallback SYS_SetPowerCallback(powercallback cb);


void kprintf(const char *str, ...);
# 63 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/video.h" 1
# 42 "/Programs/devkitpro/libogc/include/ogc/video.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/video_types.h" 1
# 152 "/Programs/devkitpro/libogc/include/ogc/video_types.h"
extern GXRModeObj TVNtsc240Ds;
extern GXRModeObj TVNtsc240DsAa;
extern GXRModeObj TVNtsc240Int;
extern GXRModeObj TVNtsc240IntAa;
extern GXRModeObj TVNtsc480IntDf;
extern GXRModeObj TVNtsc480IntAa;
extern GXRModeObj TVNtsc480Prog;
extern GXRModeObj TVMpal480IntDf;
extern GXRModeObj TVPal264Ds;
extern GXRModeObj TVPal264DsAa;
extern GXRModeObj TVPal264Int;
extern GXRModeObj TVPal264IntAa;
extern GXRModeObj TVPal524IntAa;
extern GXRModeObj TVPal528Int;
extern GXRModeObj TVPal528IntDf;
extern GXRModeObj TVPal574IntDfScale;
extern GXRModeObj TVEurgb60Hz240Ds;
extern GXRModeObj TVEurgb60Hz240DsAa;
extern GXRModeObj TVEurgb60Hz240Int;
extern GXRModeObj TVEurgb60Hz240IntAa;
extern GXRModeObj TVEurgb60Hz480Int;
extern GXRModeObj TVEurgb60Hz480IntDf;
extern GXRModeObj TVEurgb60Hz480IntAa;
extern GXRModeObj TVEurgb60Hz480Prog;
extern GXRModeObj TVEurgb60Hz480ProgSoft;
extern GXRModeObj TVEurgb60Hz480ProgAa;
# 43 "/Programs/devkitpro/libogc/include/ogc/video.h" 2
# 54 "/Programs/devkitpro/libogc/include/ogc/video.h"
typedef void (*VIRetraceCallback)(u32 retraceCnt);

typedef void (*VIPositionCallback)(u32 posX,u32 posY);

void* VIDEO_GetNextFramebuffer();
void* VIDEO_GetCurrentFramebuffer();
# 68 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_Init();
# 77 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_Flush();
# 88 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_SetBlack(u8 black);
# 97 "/Programs/devkitpro/libogc/include/ogc/video.h"
u32 VIDEO_GetNextField();
# 106 "/Programs/devkitpro/libogc/include/ogc/video.h"
u32 VIDEO_GetCurrentLine();
# 115 "/Programs/devkitpro/libogc/include/ogc/video.h"
u32 VIDEO_GetCurrentTvMode();
# 126 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_Configure(GXRModeObj *rmode);
# 139 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_ClearFrameBuffer(GXRModeObj *rmode,void *fb,u32 color);
# 148 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_WaitVSync(void);
# 157 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_SetNextFramebuffer(void *fb);
# 166 "/Programs/devkitpro/libogc/include/ogc/video.h"
void VIDEO_SetNextRightFramebuffer(void *fb);
# 177 "/Programs/devkitpro/libogc/include/ogc/video.h"
VIRetraceCallback VIDEO_SetPreRetraceCallback(VIRetraceCallback callback);
# 188 "/Programs/devkitpro/libogc/include/ogc/video.h"
VIRetraceCallback VIDEO_SetPostRetraceCallback(VIRetraceCallback callback);
# 197 "/Programs/devkitpro/libogc/include/ogc/video.h"
u32 VIDEO_HaveComponentCable(void);

GXRModeObj * VIDEO_GetPreferredMode(GXRModeObj *mode);
# 64 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/usbgecko.h" 1
# 10 "/Programs/devkitpro/libogc/include/ogc/usbgecko.h"
void usb_flush(s32 chn);
int usb_isgeckoalive(s32 chn);
int usb_recvbuffer(s32 chn,void *buffer,int size);
int usb_sendbuffer(s32 chn,const void *buffer,int size);
int usb_recvbuffer_safe(s32 chn,void *buffer,int size);
int usb_sendbuffer_safe(s32 chn,const void *buffer,int size);
# 65 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/video_types.h" 1
# 66 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/texconv.h" 1
# 45 "/Programs/devkitpro/libogc/include/ogc/texconv.h"
void MakeTexture565(const void *src,void *dst,s32 width,s32 height);
# 67 "/Programs/devkitpro/libogc/include/gccore.h" 2


# 1 "/Programs/devkitpro/libogc/include/ogc/ipc.h" 1
# 56 "/Programs/devkitpro/libogc/include/ogc/ipc.h"
typedef struct _ioctlv
{
 void *data;
 u32 len;
} ioctlv;


typedef s32 (*ipccallback)(s32 result,void *usrdata);

s32 iosCreateHeap(s32 size);
s32 iosDestroyHeap(s32 hid);
void* iosAlloc(s32 hid,s32 size);
void iosFree(s32 hid,void *ptr);

void* IPC_GetBufferLo();
void* IPC_GetBufferHi();
void IPC_SetBufferLo(void *bufferlo);
void IPC_SetBufferHi(void *bufferhi);

s32 IOS_Open(const char *filepath,u32 mode);
s32 IOS_OpenAsync(const char *filepath,u32 mode,ipccallback ipc_cb,void *usrdata);

s32 IOS_Close(s32 fd);
s32 IOS_CloseAsync(s32 fd,ipccallback ipc_cb,void *usrdata);

s32 IOS_Seek(s32 fd,s32 where,s32 whence);
s32 IOS_SeekAsync(s32 fd,s32 where,s32 whence,ipccallback ipc_cb,void *usrdata);
s32 IOS_Read(s32 fd,void *buf,s32 len);
s32 IOS_ReadAsync(s32 fd,void *buf,s32 len,ipccallback ipc_cb,void *usrdata);
s32 IOS_Write(s32 fd,const void *buf,s32 len);
s32 IOS_WriteAsync(s32 fd,const void *buf,s32 len,ipccallback ipc_cb,void *usrdata);

s32 IOS_Ioctl(s32 fd,s32 ioctl,void *buffer_in,s32 len_in,void *buffer_io,s32 len_io);
s32 IOS_IoctlAsync(s32 fd,s32 ioctl,void *buffer_in,s32 len_in,void *buffer_io,s32 len_io,ipccallback ipc_cb,void *usrdata);
s32 IOS_Ioctlv(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
s32 IOS_IoctlvAsync(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv,ipccallback ipc_cb,void *usrdata);

s32 IOS_IoctlvFormat(s32 hId,s32 fd,s32 ioctl,const char *format,...);
s32 IOS_IoctlvFormatAsync(s32 hId,s32 fd,s32 ioctl,ipccallback usr_cb,void *usr_data,const char *format,...);

s32 IOS_IoctlvReboot(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
s32 IOS_IoctlvRebootBackground(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
# 70 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/es.h" 1
# 59 "/Programs/devkitpro/libogc/include/ogc/es.h"
typedef u32 sigtype;
typedef sigtype sig_header;
typedef sig_header signed_blob;

typedef u8 sha1[20];
typedef u8 aeskey[16];

typedef struct _sig_rsa2048 {
 sigtype type;
 u8 sig[256];
 u8 fill[60];
} __attribute__((packed)) sig_rsa2048;

typedef struct _sig_rsa4096 {
 sigtype type;
 u8 sig[512];
 u8 fill[60];
} __attribute__((packed)) sig_rsa4096;

typedef char sig_issuer[0x40];

typedef struct _tiklimit {
 u32 tag;
 u32 value;
} __attribute__((packed)) tiklimit;

typedef struct _tikview {
 u32 view;
 u64 ticketid;
 u32 devicetype;
 u64 titleid;
 u16 access_mask;
 u8 reserved[0x3c];
 u8 cidx_mask[0x40];
 u16 padding;
 tiklimit limits[8];
} __attribute__((packed)) tikview;

typedef struct _tik {
 sig_issuer issuer;
 u8 fill[63];
 aeskey cipher_title_key;
 u8 fill2;
 u64 ticketid;
 u32 devicetype;
 u64 titleid;
 u16 access_mask;
 u8 reserved[0x3c];
 u8 cidx_mask[0x40];
 u16 padding;
 tiklimit limits[8];
} __attribute__((packed)) tik;

typedef struct _tmd_content {
 u32 cid;
 u16 index;
 u16 type;
 u64 size;
 sha1 hash;
} __attribute__((packed)) tmd_content;

typedef struct _tmd {
 sig_issuer issuer;
 u8 version;
 u8 ca_crl_version;
 u8 signer_crl_version;
 u8 fill2;
 u64 sys_version;
 u64 title_id;
 u32 title_type;
 u16 group_id;
 u16 zero;
 u16 region;
 u8 ratings[16];
 u8 reserved[42];
 u32 access_rights;
 u16 title_version;
 u16 num_contents;
 u16 boot_index;
 u16 fill3;


 tmd_content contents[];
} __attribute__((packed)) tmd;

typedef struct _cert_header {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
} __attribute__((packed)) cert_header;

typedef struct _cert_rsa2048 {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
 u8 modulus[256];
 u32 exponent;
 u8 pad[0x34];
} __attribute__((packed)) cert_rsa2048;

typedef struct _cert_rsa4096 {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
 u8 modulus[512];
 u32 exponent;
 u8 pad[0x34];
} __attribute__((packed)) cert_rsa4096;
# 204 "/Programs/devkitpro/libogc/include/ogc/es.h"
s32 __ES_Init(void);
s32 __ES_Close(void);
s32 __ES_Reset(void);
s32 ES_GetTitleID(u64 *titleID);
s32 ES_SetUID(u64 uid);
s32 ES_GetDataDir(u64 titleID, char *filepath);
s32 ES_GetNumTicketViews(u64 titleID, u32 *cnt);
s32 ES_GetTicketViews(u64 titleID, tikview *views, u32 cnt);
s32 ES_GetNumOwnedTitles(u32 *cnt);
s32 ES_GetOwnedTitles(u64 *titles, u32 cnt);
s32 ES_GetNumTitles(u32 *cnt);
s32 ES_GetTitles(u64 *titles, u32 cnt);
s32 ES_GetNumStoredTMDContents(const signed_blob *stmd, u32 tmd_size, u32 *cnt);
s32 ES_GetStoredTMDContents(const signed_blob *stmd, u32 tmd_size, u32 *contents, u32 cnt);
s32 ES_GetStoredTMDSize(u64 titleID, u32 *size);
s32 ES_GetStoredTMD(u64 titleID, signed_blob *stmd, u32 size);
s32 ES_GetTitleContentsCount(u64 titleID, u32 *num);
s32 ES_GetTitleContents(u64 titleID, u8 *data, u32 size);
s32 ES_GetTMDViewSize(u64 titleID, u32 *size);
s32 ES_GetTMDView(u64 titleID, u8 *data, u32 size);
s32 ES_GetNumSharedContents(u32 *cnt);
s32 ES_GetSharedContents(sha1 *contents, u32 cnt);
s32 ES_LaunchTitle(u64 titleID, const tikview *view);
s32 ES_LaunchTitleBackground(u64 titleID, const tikview *view);
s32 ES_Identify(const signed_blob *certificates, u32 certificates_size, const signed_blob *tmd, u32 tmd_size, const signed_blob *ticket, u32 ticket_size, u32 *keyid);
s32 ES_AddTicket(const signed_blob *tik, u32 tik_size, const signed_blob *certificates, u32 certificates_size, const signed_blob *crl, u32 crl_size);
s32 ES_DeleteTicket(const tikview *view);
s32 ES_AddTitleTMD(const signed_blob *tmd, u32 tmd_size);
s32 ES_AddTitleStart(const signed_blob *tmd, u32 tmd_size, const signed_blob *certificatess, u32 certificatess_size, const signed_blob *crl, u32 crl_size);
s32 ES_AddContentStart(u64 titleID, u32 cid);
s32 ES_AddContentData(s32 cid, u8 *data, u32 data_size);
s32 ES_AddContentFinish(u32 cid);
s32 ES_AddTitleFinish(void);
s32 ES_AddTitleCancel(void);
s32 ES_ImportBoot(const signed_blob *tik, u32 tik_size,const signed_blob *tik_certs, u32 tik_certs_size,const signed_blob *tmd, u32 tmd_size,const signed_blob *tmd_certs, u32 tmd_certs_size,const u8 *content, u32 content_size);
s32 ES_OpenContent(u16 index);
s32 ES_OpenTitleContent(u64 titleID, u16 index);
s32 ES_ReadContent(s32 cfd, u8 *data, u32 data_size);
s32 ES_SeekContent(s32 cfd, s32 where, s32 whence);
s32 ES_CloseContent(s32 cfd);
s32 ES_DeleteTitle(u64 titleID);
s32 ES_DeleteTitleContent(u64 titleID);
s32 ES_Encrypt(u32 keynum, u8 *iv, u8 *source, u32 size, u8 *dest);
s32 ES_Decrypt(u32 keynum, u8 *iv, u8 *source, u32 size, u8 *dest);
s32 ES_Sign(u8 *source, u32 size, u8 *sig, u8 *certs);
s32 ES_GetDeviceCert(u8 *outbuf);
s32 ES_GetDeviceID(u32 *device_id);
s32 ES_GetBoot2Version(u32 *version);
signed_blob *ES_NextCert(const signed_blob *certs);
# 71 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/stm.h" 1
# 50 "/Programs/devkitpro/libogc/include/ogc/stm.h"
typedef void (*stmcallback)(u32 event);

s32 __STM_Init();
s32 __STM_Close();
s32 STM_ShutdownToStandby();
s32 STM_ShutdownToIdle();
s32 STM_SetLedMode(u32 mode);
s32 STM_RebootSystem();
stmcallback STM_RegisterEventHandler(stmcallback newhandler);
# 72 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/ios.h" 1
# 48 "/Programs/devkitpro/libogc/include/ogc/ios.h"
s32 __IOS_InitializeSubsystems(void);
s32 __IOS_ShutdownSubsystems(void);
s32 __IOS_LoadStartupIOS(void);
s32 __IOS_LaunchNewIOS(int version);
s32 IOS_GetPreferredVersion(void);
s32 IOS_ReloadIOS(int version);
s32 IOS_GetVersion();
s32 IOS_GetRevision();
s32 IOS_GetRevisionMajor();
s32 IOS_GetRevisionMinor();
# 73 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/usb.h" 1
# 64 "/Programs/devkitpro/libogc/include/ogc/usb.h"
typedef struct _usbendpointdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u8 bEndpointAddress;
 u8 bmAttributes;
 u16 wMaxPacketSize;
 u8 bInterval;
} __attribute__((packed)) usb_endpointdesc;

typedef struct _usbinterfacedesc
{
 u8 bLength;
 u8 bDescriptorType;
 u8 bInterfaceNumber;
 u8 bAlternateSetting;
 u8 bNumEndpoints;
 u8 bInterfaceClass;
 u8 bInterfaceSubClass;
 u8 bInterfaceProtocol;
 u8 iInterface;
 struct _usbendpointdesc *endpoints;
} __attribute__((packed)) usb_interfacedesc;

typedef struct _usbconfdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u16 wTotalLength;
 u8 bNumInterfaces;
 u8 bConfigurationValue;
 u8 iConfiguration;
 u8 bmAttributes;
 u8 bMaxPower;
 struct _usbinterfacedesc *interfaces;
} __attribute__((packed)) usb_configurationdesc;

typedef struct _usbdevdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u16 bcdUSB;
 u8 bDeviceClass;
 u8 bDeviceSubClass;
 u8 bDeviceProtocol;
 u8 bMaxPacketSize0;
 u16 idVendor;
 u16 idProduct;
 u16 bcdDevice;
 u8 iManufacturer;
 u8 iProduct;
 u8 iSerialNumber;
 u8 bNumConfigurations;
 struct _usbconfdesc *configurations;
} __attribute__((packed)) usb_devdesc;

typedef s32 (*usbcallback)(s32 result,void *usrdata);

s32 USB_Initialize();
s32 USB_Deinitialize();

s32 USB_OpenDevice(const char *device,u16 vid,u16 pid,s32 *fd);
s32 USB_CloseDevice(s32 *fd);
s32 USB_CloseDeviceAsync(s32 *fd,usbcallback cb,void *usrdata);

s32 USB_GetDescriptors(s32 fd, usb_devdesc *udd);
void USB_FreeDescriptors(usb_devdesc *udd);

s32 USB_GetDeviceDescription(s32 fd,usb_devdesc *devdesc);
s32 USB_DeviceRemovalNotifyAsync(s32 fd,usbcallback cb,void *userdata);

void USB_SuspendDevice(s32 fd);
void USB_ResumeDevice(s32 fd);

s32 USB_ReadIntrMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_ReadIntrMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_ReadBlkMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_ReadBlkMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_ReadCtrlMsg(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData);
s32 USB_ReadCtrlMsgAsync(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteIntrMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_WriteIntrMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteBlkMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_WriteBlkMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteCtrlMsg(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData);
s32 USB_WriteCtrlMsgAsync(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_GetConfiguration(s32 fd, u8 *configuration);
s32 USB_SetConfiguration(s32 fd, u8 configuration);
s32 USB_SetAlternativeInterface(s32 fd, u8 interface, u8 alternateSetting);
s32 USB_ClearHalt(s32 fd, u8 endpointAddress);
s32 USB_GetDeviceList(const char *devpath,void *descr_buffer,u8 num_descr,u8 b0,u8 *cnt_descr);
# 74 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/isfs.h" 1
# 75 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/conf.h" 1
# 50 "/Programs/devkitpro/libogc/include/ogc/conf.h"
enum {
 CONF_BIGARRAY = 1,
 CONF_SMALLARRAY,
 CONF_BYTE,
 CONF_SHORT,
 CONF_LONG,
 CONF_BOOL = 7
};

enum {
 CONF_VIDEO_NTSC = 0,
 CONF_VIDEO_PAL,
 CONF_VIDEO_MPAL
};

enum {
 CONF_REGION_JP = 0,
 CONF_REGION_US = 1,
 CONF_REGION_EU = 2,
 CONF_REGION_KR = 4,
 CONF_REGION_CN = 5
};

enum {
 CONF_AREA_JPN = 0,
 CONF_AREA_USA,
 CONF_AREA_EUR,
 CONF_AREA_AUS,
 CONF_AREA_BRA,
 CONF_AREA_TWN,
 CONF_AREA_ROC,
 CONF_AREA_KOR,
 CONF_AREA_HKG,
 CONF_AREA_ASI,
 CONF_AREA_LTN,
 CONF_AREA_SAF,
 CONF_AREA_CHN
};

enum {
 CONF_SHUTDOWN_STANDBY = 0,
 CONF_SHUTDOWN_IDLE
};

enum {
 CONF_LED_OFF = 0,
 CONF_LED_DIM,
 CONF_LED_BRIGHT
};

enum {
 CONF_SOUND_MONO = 0,
 CONF_SOUND_STEREO,
 CONF_SOUND_SURROUND
};

enum {
 CONF_LANG_JAPANESE = 0,
 CONF_LANG_ENGLISH,
 CONF_LANG_GERMAN,
 CONF_LANG_FRENCH,
 CONF_LANG_SPANISH,
 CONF_LANG_ITALIAN,
 CONF_LANG_DUTCH,
 CONF_LANG_SIMP_CHINESE,
 CONF_LANG_TRAD_CHINESE,
 CONF_LANG_KOREAN
};

enum {
 CONF_ASPECT_4_3 = 0,
 CONF_ASPECT_16_9
};

enum {
 CONF_SENSORBAR_BOTTOM = 0,
 CONF_SENSORBAR_TOP
};




typedef struct _conf_pad_device conf_pad_device;

struct _conf_pad_device {
 u8 bdaddr[6];
 char name[0x40];
} __attribute__((packed));

typedef struct _conf_pads conf_pads;

struct _conf_pads {
 u8 num_registered;
 conf_pad_device registered[10];
 conf_pad_device active[4];
 conf_pad_device balance_board;
 conf_pad_device unknown;
} __attribute__((packed));

s32 CONF_Init(void);
s32 CONF_GetLength(const char *name);
s32 CONF_GetType(const char *name);
s32 CONF_Get(const char *name, void *buffer, u32 length);
s32 CONF_GetShutdownMode(void);
s32 CONF_GetIdleLedMode(void);
s32 CONF_GetProgressiveScan(void);
s32 CONF_GetEuRGB60(void);
s32 CONF_GetIRSensitivity(void);
s32 CONF_GetSensorBarPosition(void);
s32 CONF_GetPadSpeakerVolume(void);
s32 CONF_GetPadMotorMode(void);
s32 CONF_GetSoundMode(void);
s32 CONF_GetLanguage(void);
s32 CONF_GetCounterBias(u32 *bias);
s32 CONF_GetScreenSaverMode(void);
s32 CONF_GetDisplayOffsetH(s8 *offset);
s32 CONF_GetPadDevices(conf_pads *pads);
s32 CONF_GetNickName(u8 *nickname);
s32 CONF_GetAspectRatio(void);
s32 CONF_GetEULA(void);
s32 CONF_GetParentalPassword(s8 *password);
s32 CONF_GetParentalAnswer(s8 *answer);
s32 CONF_GetWiiConnect24(void);
s32 CONF_GetRegion(void);
s32 CONF_GetArea(void);
s32 CONF_GetVideo(void);
# 76 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/usbstorage.h" 1
# 11 "/Programs/devkitpro/libogc/include/ogc/usbstorage.h"
# 1 "/Programs/devkitpro/libogc/include/ogc/cond.h" 1
# 52 "/Programs/devkitpro/libogc/include/ogc/cond.h"
typedef u32 cond_t;
# 61 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondInit(cond_t *cond);
# 71 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondWait(cond_t cond,mutex_t mutex);
# 80 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondSignal(cond_t cond);
# 89 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondBroadcast(cond_t cond);
# 100 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondTimedWait(cond_t cond,mutex_t mutex,const struct timespec *abstime);
# 109 "/Programs/devkitpro/libogc/include/ogc/cond.h"
s32 LWP_CondDestroy(cond_t cond);
# 12 "/Programs/devkitpro/libogc/include/ogc/usbstorage.h" 2
# 1 "/Programs/devkitpro/libogc/include/ogc/disc_io.h" 1
# 33 "/Programs/devkitpro/libogc/include/ogc/disc_io.h"
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 1 3
# 45 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed int int32_t;
typedef unsigned int uint32_t;
# 101 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 34 "/Programs/devkitpro/libogc/include/ogc/disc_io.h" 2
# 44 "/Programs/devkitpro/libogc/include/ogc/disc_io.h"
typedef uint32_t sec_t;

typedef bool (* FN_MEDIUM_STARTUP)(void) ;
typedef bool (* FN_MEDIUM_ISINSERTED)(void) ;
typedef bool (* FN_MEDIUM_READSECTORS)(sec_t sector, sec_t numSectors, void* buffer) ;
typedef bool (* FN_MEDIUM_WRITESECTORS)(sec_t sector, sec_t numSectors, const void* buffer) ;
typedef bool (* FN_MEDIUM_CLEARSTATUS)(void) ;
typedef bool (* FN_MEDIUM_SHUTDOWN)(void) ;

struct DISC_INTERFACE_STRUCT {
 unsigned long ioType ;
 unsigned long features ;
 FN_MEDIUM_STARTUP startup ;
 FN_MEDIUM_ISINSERTED isInserted ;
 FN_MEDIUM_READSECTORS readSectors ;
 FN_MEDIUM_WRITESECTORS writeSectors ;
 FN_MEDIUM_CLEARSTATUS clearStatus ;
 FN_MEDIUM_SHUTDOWN shutdown ;
} ;

typedef struct DISC_INTERFACE_STRUCT DISC_INTERFACE ;
# 13 "/Programs/devkitpro/libogc/include/ogc/usbstorage.h" 2
# 26 "/Programs/devkitpro/libogc/include/ogc/usbstorage.h"
typedef struct
{
 u8 configuration;
 u32 interface;
 u32 altInterface;

 u8 ep_in;
 u8 ep_out;

 u8 max_lun;
 u32 *sector_size;

 s32 usb_fd;

 mutex_t lock;
 cond_t cond;
 s32 retval;

 u32 tag;
 u8 suspended;

 u8 *buffer;
} usbstorage_handle;

s32 USBStorage_Initialize();

s32 USBStorage_Open(usbstorage_handle *dev, const char *bus, u16 vid, u16 pid);
s32 USBStorage_Close(usbstorage_handle *dev);
s32 USBStorage_Reset(usbstorage_handle *dev);

s32 USBStorage_GetMaxLUN(usbstorage_handle *dev);
s32 USBStorage_MountLUN(usbstorage_handle *dev, u8 lun);
s32 USBStorage_Suspend(usbstorage_handle *dev);

s32 USBStorage_ReadCapacity(usbstorage_handle *dev, u8 lun, u32 *sector_size, u32 *n_sectors);
s32 USBStorage_Read(usbstorage_handle *dev, u8 lun, u32 sector, u16 n_sectors, u8 *buffer);
s32 USBStorage_Write(usbstorage_handle *dev, u8 lun, u32 sector, u16 n_sectors, const u8 *buffer);



extern const DISC_INTERFACE __io_usbstorage;
# 77 "/Programs/devkitpro/libogc/include/gccore.h" 2

# 1 "/Programs/devkitpro/libogc/include/ogc/wiilaunch.h" 1
# 65 "/Programs/devkitpro/libogc/include/ogc/wiilaunch.h"
s32 WII_Initialize(void);
s32 WII_ReturnToMenu(void);
s32 WII_ReturnToSettings(void);
s32 WII_ReturnToSettingsPage(const char *page);
s32 WII_LaunchTitle(u64 titleID);
s32 WII_LaunchTitleWithArgs(u64 titleID, int launchcode, ...);
s32 WII_OpenURL(const char *url);
# 79 "/Programs/devkitpro/libogc/include/gccore.h" 2
# 138 "/Programs/devkitpro/libogc/include/gccore.h"
s32 depackrnc1_ulen(void *packed);
s32 depackrnc1(void *packed,void *unpacked);

void depackrnc2(void *packed,void *unpacked);
# 5 "/Programs/devkitpro/libogc/include/ogcsys.h" 2
# 35 "/Programs/devkitpro/libogc/include/ogcsys.h"
time_t time(time_t *timer);
int nanosleep(struct timespec *tb);
# 30 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 1 3
# 34 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 35 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 2 3


# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h" 1 3 4
# 43 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 38 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 2 3
# 48 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3


typedef __FILE FILE;
# 59 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
typedef _fpos_t fpos_t;





# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stdio.h" 1 3
# 9 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stdio.h" 3
     extern void __flockfile(FILE *fp);
# 18 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stdio.h" 3
     extern void __funlockfile(FILE *fp);
# 66 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 2 3
# 170 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);
void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);
int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int printf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char *);
int rename (const char *, const char *);






int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);


int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);
int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int snprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 310 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 335 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
int dprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);

int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));
# 352 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)));

char * _asnprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)));

int _asprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _dprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

FILE * _fmemopen_r (struct _reent *, void *, size_t, const char *);
FILE * _fopen_r (struct _reent *, const char *, const char *);
int _fprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
size_t _fread_r (struct _reent *, void *, size_t _size, size_t _n, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fseek_r (struct _reent *, FILE *, long, int);
long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)));

int _snprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)));

int _sprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)));

char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)));

int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vdprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)));

int _vsnprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)));

int _vsprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 494 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 509 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 521 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 669 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h" 3

# 31 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 1 3
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 15 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 2 3


# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/stdlib.h" 1 3
# 18 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 2 3

# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/alloca.h" 1 3
# 20 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 2 3








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h" 3
extern int __mb_cur_max;



void abort (void) __attribute__ ((noreturn));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *));




void * calloc (size_t __nmemb, size_t __size);
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *);
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size);
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


int mkstemp (char *);
char * mktemp (char *);


void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));
int rand (void);
void * realloc (void * __r, size_t __size);
void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
double _strtod_r (struct _reent *,const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
long _strtol_r (struct _reent *,const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *__n, char **__end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);
void _Exit (int __status) __attribute__ ((noreturn));
int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);
long long atoll (const char *__nptr);
long long _atoll_r (struct _reent *, const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
void unsetenv (const char *__string);
void _unsetenv_r (struct _reent *, const char *__string);




char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t);
void * _calloc_r (struct _reent *, size_t, size_t);
void _free_r (struct _reent *, void *);
void * _realloc_r (struct _reent *, void *, size_t);
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);


# 32 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h" 1 3
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 15 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);



char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *_strdup_r (struct _reent *, const char *);
char *strndup (const char *, size_t);
char *_strndup_r (struct _reent *, const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/string.h" 1 3
# 103 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h" 2 3


# 33 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dir.h" 1 3
# 13 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dir.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stat.h" 1 3
# 25 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;






  time_t st_atime;
  long st_spare1;
  time_t st_mtime;
  long st_spare2;
  time_t st_ctime;
  long st_spare3;
  long st_blksize;
  long st_blocks;
  long st_spare4[2];

};
# 119 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/stat.h" 3
int chmod ( const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat ( int __fd, struct stat *__sbuf );
int mkdir ( const char *_path, mode_t __mode );
int mkfifo ( const char *__path, mode_t __mode );
int stat ( const char *__path, struct stat *__sbuf );
mode_t umask ( mode_t __mask );
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/dir.h" 2 3


typedef struct {
    int device;
    void *dirStruct;
} DIR_ITER;

DIR_ITER* diropen (const char *path);
int dirreset (DIR_ITER *dirState);
int dirnext (DIR_ITER *dirState, char *filename, struct stat *filestat);
int dirclose (DIR_ITER *dirState);
# 34 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/iosupport.h" 1 3
# 10 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/iosupport.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/reent.h" 1 3
# 54 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/reent.h" 3
# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 55 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/reent.h" 2 3


struct stat;
struct tms;
struct timeval;
struct timezone;



extern int _close_r (struct _reent *, int);
extern int _execve_r (struct _reent *, char *, char **, char **);
extern int _fcntl_r (struct _reent *, int, int, int);
extern int _fork_r (struct _reent *);
extern int _fstat_r (struct _reent *, int, struct stat *);
extern int _getpid_r (struct _reent *);
extern int _kill_r (struct _reent *, int, int);
extern int _link_r (struct _reent *, const char *, const char *);
extern _off_t _lseek_r (struct _reent *, int, _off_t, int);
extern int _open_r (struct _reent *, const char *, int, int);
extern _ssize_t _read_r (struct _reent *, int, void *, size_t);
extern void *_sbrk_r (struct _reent *, ptrdiff_t);
extern int _stat_r (struct _reent *, const char *, struct stat *);
extern unsigned long _times_r (struct _reent *, struct tms *);
extern int _unlink_r (struct _reent *, const char *);
extern int _wait_r (struct _reent *, int *);
extern _ssize_t _write_r (struct _reent *, int, const void *, size_t);


extern int _gettimeofday_r (struct _reent *, struct timeval *__tp, void *__tzp);
# 11 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/iosupport.h" 2 3

# 1 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/statvfs.h" 1 3
# 14 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/statvfs.h" 3
struct statvfs {
 unsigned long f_bsize;
 unsigned long f_frsize;
 fsblkcnt_t f_blocks;
 fsblkcnt_t f_bfree;
 fsblkcnt_t f_bavail;
 fsfilcnt_t f_files;
 fsfilcnt_t f_ffree;
 fsfilcnt_t f_favail;
 unsigned long f_fsid;
 unsigned long f_flag;
 unsigned long f_namemax;
};

int statvfs(const char *path, struct statvfs *buf);
# 13 "/Programs/devkitpro/devkitPPC/bin/../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/iosupport.h" 2 3

enum {
 STD_IN,
 STD_OUT,
 STD_ERR,
 STD_MAX = 16
};


typedef struct {
 int device;
 void *fileStruct;
} __handle;


typedef struct {
 const char *name;
 int structSize;
 int (*open_r)(struct _reent *r, void *fileStruct, const char *path, int flags, int mode);
 int (*close_r)(struct _reent *r, int fd);
 ssize_t (*write_r)(struct _reent *r, int fd, const char *ptr, size_t len);
 ssize_t (*read_r)(struct _reent *r, int fd, char *ptr, size_t len);
 off_t (*seek_r)(struct _reent *r, int fd, off_t pos, int dir);
 int (*fstat_r)(struct _reent *r, int fd, struct stat *st);
 int (*stat_r)(struct _reent *r, const char *file, struct stat *st);
 int (*link_r)(struct _reent *r, const char *existing, const char *newLink);
 int (*unlink_r)(struct _reent *r, const char *name);
 int (*chdir_r)(struct _reent *r, const char *name);
 int (*rename_r) (struct _reent *r, const char *oldName, const char *newName);
 int (*mkdir_r) (struct _reent *r, const char *path, int mode);

 int dirStateSize;

 DIR_ITER* (*diropen_r)(struct _reent *r, DIR_ITER *dirState, const char *path);
 int (*dirreset_r)(struct _reent *r, DIR_ITER *dirState);
 int (*dirnext_r)(struct _reent *r, DIR_ITER *dirState, char *filename, struct stat *filestat);
 int (*dirclose_r)(struct _reent *r, DIR_ITER *dirState);
 int (*statvfs_r)(struct _reent *r, const char *path, struct statvfs *buf);
 int (*ftruncate_r)(struct _reent *r, int fd, off_t len);
 int (*fsync_r)(struct _reent *r,int fd);
 void *deviceData;
} devoptab_t;

extern const devoptab_t *devoptab_list[];

typedef struct {
 void *(*sbrk_r) (struct _reent *ptr, ptrdiff_t incr);
 int (*lock_init) (int *lock,int recursive);
 int (*lock_close) (int *lock);
 int (*lock_release) (int *lock);
 int (*lock_acquire) (int *lock);
 void (*malloc_lock) (struct _reent *ptr);
 void (*malloc_unlock) (struct _reent *ptr);
 void (*exit) ( int rc );
} __syscalls_t;

extern __syscalls_t __syscalls;

int AddDevice( const devoptab_t* device);
int FindDevice(const char* name);
int RemoveDevice(const char* name);
void setDefaultDevice( int device );
const devoptab_t* GetDeviceOpTab (const char *name);
# 35 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2

# 1 "/home/matthew/Projects/libmii/isfs/source/isfs.h" 1
# 33 "/home/matthew/Projects/libmii/isfs/source/isfs.h"
bool ISFS_Mount();
bool ISFS_Unmount();
s32 ISFS_SU();
# 37 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 45 "/home/matthew/Projects/libmii/isfs/source/isfs.c"
typedef struct DIR_ENTRY_STRUCT {
    char *name;
    char *abspath;
    u32 size;
    u8 flags;
    u32 fileCount;
    struct DIR_ENTRY_STRUCT *children;
} DIR_ENTRY;

typedef struct {
    DIR_ENTRY *entry;
    s32 isfs_fd;
    bool inUse;
} FILE_STRUCT;

typedef struct {
    DIR_ENTRY *entry;
    u32 index;
    bool inUse;
} DIR_STATE_STRUCT;

static char read_buffer[0x8000] __attribute__((aligned(32)));

static DIR_ENTRY *root = ((void *)0);
static DIR_ENTRY *current = ((void *)0);
static s32 dotab_device = -1;

static bool is_dir(DIR_ENTRY *entry) {
    return entry->flags & 1;
}

static bool invalid_drive_specifier(const char *path) {
    if (strchr(path, ':') == ((void *)0)) return false;
    int namelen = strlen("isfs");
    if (!strncmp("isfs", path, namelen) && path[namelen] == ':') return false;
    return true;
}

static DIR_ENTRY *entry_from_path(const char *path) {
    if (invalid_drive_specifier(path)) return ((void *)0);
    if (strchr(path, ':') != ((void *)0)) path = strchr(path, ':') + 1;
    DIR_ENTRY *entry;
    bool found = false;
    bool notFound = false;
    const char *pathPosition = path;
    const char *pathEnd = strchr(path, '\0');
    if (pathPosition[0] == '/') {
        entry = root;
        while (pathPosition[0] == '/') pathPosition++;
        if (pathPosition >= pathEnd) found = true;
    } else {
        entry = current;
    }
    if (entry == root && !strcmp(".", pathPosition)) found = true;
    DIR_ENTRY *dir = entry;
    while (!found && !notFound) {
        const char *nextPathPosition = strchr(pathPosition, '/');
        size_t dirnameLength;
        if (nextPathPosition != ((void *)0)) dirnameLength = nextPathPosition - pathPosition;
        else dirnameLength = strlen(pathPosition);
        if (dirnameLength >= (64 + 1)) return ((void *)0);

        u32 fileIndex = 0;
        while (fileIndex < dir->fileCount && !found && !notFound) {
            entry = &dir->children[fileIndex];
            if (dirnameLength == strnlen(entry->name, (64 + 1) - 1) && !strncasecmp(pathPosition, entry->name, dirnameLength)) found = true;
            if (found && !is_dir(entry) && nextPathPosition) found = false;
            if (!found) fileIndex++;
        }

        if (fileIndex >= dir->fileCount) {
            notFound = true;
            found = false;
        } else if (!nextPathPosition || nextPathPosition >= pathEnd) {
            found = true;
        } else if (is_dir(entry)) {
            dir = entry;
            pathPosition = nextPathPosition;
            while (pathPosition[0] == '/') pathPosition++;
            if (pathPosition >= pathEnd) found = true;
            else found = false;
        }
    }

    if (found && !notFound) return entry;
    return ((void *)0);
}

static int _ISFS_open_r(struct _reent *r, void *fileStruct, const char *path, int flags, int mode) {
    FILE_STRUCT *file = (FILE_STRUCT *)fileStruct;
    DIR_ENTRY *entry = entry_from_path(path);
    if (!entry) {
        r->_errno = 2;
        return -1;
    } else if (is_dir(entry)) {
        r->_errno = 21;
        return -1;
    }

    file->entry = entry;
    file->inUse = true;
    file->isfs_fd = ISFS_Open(entry->abspath, 0x01);
    if (file->isfs_fd < 0) {
        r->_errno = -file->isfs_fd;
        return -1;
    }

    return (int)file;
}

static int _ISFS_close_r(struct _reent *r, int fd) {
    FILE_STRUCT *file = (FILE_STRUCT *)fd;
    if (!file->inUse) {
        r->_errno = 9;
        return -1;
    }
    file->inUse = false;

    s32 ret = ISFS_Close(file->isfs_fd);
    if (ret < 0) {
        r->_errno = -ret;
        return -1;
    }

    return 0;
}

static int _ISFS_read_r(struct _reent *r, int fd, char *ptr, size_t len) {
    FILE_STRUCT *file = (FILE_STRUCT *)fd;
    if (!file->inUse) {
        r->_errno = 9;
        return -1;
    }
    if (len <= 0) {
        return 0;
    }

    s32 ret = ISFS_Read(file->isfs_fd, read_buffer, len);
    if (ret < 0) {
        r->_errno = -ret;
        return -1;
    } else if (ret < len) {
        r->_errno = 139;
    }

    memcpy(ptr, read_buffer, ret);
    return ret;
}

static off_t _ISFS_seek_r(struct _reent *r, int fd, off_t pos, int dir) {
    FILE_STRUCT *file = (FILE_STRUCT *)fd;
    if (!file->inUse) {
        r->_errno = 9;
        return -1;
    }

    s32 ret = ISFS_Seek(file->isfs_fd, pos, dir);
    if (ret < 0) {
        r->_errno = -ret;
        return -1;
    }
    return ret;
}

static void stat_entry(DIR_ENTRY *entry, struct stat *st) {
    st->st_dev = 0x4957;
    st->st_ino = 0;
    st->st_mode = ((is_dir(entry)) ? 0040000 : 0100000) | (0000400 | 0000040 | 0000004);
    st->st_nlink = 1;
    st->st_uid = 1;
    st->st_gid = 2;
    st->st_rdev = st->st_dev;
    st->st_size = entry->size;
    st->st_atime = 0;
    st->st_spare1 = 0;
    st->st_mtime = 0;
    st->st_spare2 = 0;
    st->st_ctime = 0;
    st->st_spare3 = 0;
    st->st_blksize = 0x800;
    st->st_blocks = (entry->size + 0x800 - 1) / 0x800;
    st->st_spare4[0] = 0;
    st->st_spare4[1] = 0;
}

static int _ISFS_fstat_r(struct _reent *r, int fd, struct stat *st) {
    FILE_STRUCT *file = (FILE_STRUCT *)fd;
    if (!file->inUse) {
        r->_errno = 9;
        return -1;
    }
    stat_entry(file->entry, st);
    return 0;
}

static int _ISFS_stat_r(struct _reent *r, const char *path, struct stat *st) {
    DIR_ENTRY *entry = entry_from_path(path);
    if (!entry) {
        r->_errno = 2;
        return -1;
    }
    stat_entry(entry, st);
    return 0;
}

static int _ISFS_chdir_r(struct _reent *r, const char *path) {
    DIR_ENTRY *entry = entry_from_path(path);
    if (!entry) {
        r->_errno = 2;
        return -1;
    } else if (!is_dir(entry)) {
        r->_errno = 20;
        return -1;
    }
    return 0;
}

static DIR_ITER *_ISFS_diropen_r(struct _reent *r, DIR_ITER *dirState, const char *path) {
    DIR_STATE_STRUCT *state = (DIR_STATE_STRUCT *)(dirState->dirStruct);
    state->entry = entry_from_path(path);
    if (!state->entry) {
        r->_errno = 2;
        return ((void *)0);
    } else if (!is_dir(state->entry)) {
        r->_errno = 20;
        return ((void *)0);
    }
    state->index = 0;
    state->inUse = true;
    return dirState;
}

static int _ISFS_dirreset_r(struct _reent *r, DIR_ITER *dirState) {
    DIR_STATE_STRUCT *state = (DIR_STATE_STRUCT *)(dirState->dirStruct);
    if (!state->inUse) {
        r->_errno = 9;
        return -1;
    }
    state->index = 0;
    return 0;
}

static int _ISFS_dirnext_r(struct _reent *r, DIR_ITER *dirState, char *filename, struct stat *st) {
    DIR_STATE_STRUCT *state = (DIR_STATE_STRUCT *)(dirState->dirStruct);
    if (!state->inUse) {
        r->_errno = 9;
        return -1;
    }
    if (state->index >= state->entry->fileCount) {
        r->_errno = 2;
        return -1;
    }
    DIR_ENTRY *entry = &state->entry->children[state->index++];
    strncpy(filename, entry->name, (64 + 1) - 1);
    stat_entry(entry, st);
    return 0;
}

static int _ISFS_dirclose_r(struct _reent *r, DIR_ITER *dirState) {
    DIR_STATE_STRUCT *state = (DIR_STATE_STRUCT *)(dirState->dirStruct);
    if (!state->inUse) {
        r->_errno = 9;
        return -1;
    }
    state->inUse = false;
    return 0;
}

static const devoptab_t dotab_isfs = {
    "isfs",
    sizeof(FILE_STRUCT),
    _ISFS_open_r,
    _ISFS_close_r,
    ((void *)0),
    _ISFS_read_r,
    _ISFS_seek_r,
    _ISFS_fstat_r,
    _ISFS_stat_r,
    ((void *)0),
    ((void *)0),
    _ISFS_chdir_r,
    ((void *)0),
    ((void *)0),
    sizeof(DIR_STATE_STRUCT),
    _ISFS_diropen_r,
    _ISFS_dirreset_r,
    _ISFS_dirnext_r,
    _ISFS_dirclose_r,
    ((void *)0)
};

static DIR_ENTRY *add_child_entry(DIR_ENTRY *dir, const char *name) {
    DIR_ENTRY *newChildren = realloc(dir->children, (dir->fileCount + 1) * sizeof(DIR_ENTRY));
    if (!newChildren) return ((void *)0);
    bzero(newChildren + dir->fileCount, sizeof(DIR_ENTRY));
    dir->children = newChildren;
    DIR_ENTRY *child = &dir->children[dir->fileCount++];
    child->name = strdup(name);
    if (!child->name) return ((void *)0);
    child->abspath = malloc(strlen(dir->abspath) + (dir != root) + strlen(name) + 1);
    if (!child->abspath) return ((void *)0);
    sprintf(child->abspath, "%s/%s", dir == root ? "" : dir->abspath, name);
    return child;
}

static bool read_recursive(DIR_ENTRY *parent) {
    u32 fileCount;
    s32 ret = ISFS_ReadDir(parent->abspath, ((void *)0), &fileCount);
    if (ret != 0) {
        s32 fd = ISFS_Open(parent->abspath, 0x01);
        if (fd >= 0) {
            static fstats st __attribute__((aligned(32)));
            if (ISFS_GetFileStats(fd, &st) == 0) parent->size = st.file_length;
            ISFS_Close(fd);
        }
        return true;
    }
    parent->flags = 1;
    if (fileCount > 0) {
        if (((64 + 1) * fileCount) > 0x8000) return false;
        ret = ISFS_ReadDir(parent->abspath, read_buffer, &fileCount);
        if (ret != 0) return false;
        u32 fileNum;
        char *name = read_buffer;
        for (fileNum = 0; fileNum < fileCount; fileNum++) {
            DIR_ENTRY *child = add_child_entry(parent, name);
            if (!child) return false;
            name += strlen(name) + 1;
        }
        for (fileNum = 0; fileNum < fileCount; fileNum++)
            if (!read_recursive(parent->children + fileNum))
                return false;
    }
    return true;
}

static bool read_isfs() {
    root = malloc(sizeof(DIR_ENTRY));
    if (!root) return false;
    bzero(root, sizeof(DIR_ENTRY));
    current = root;
    root->name = strdup("/");
    if (!root->name) return false;
    root->abspath = strdup("/");
    if (!root->abspath) return false;
    return read_recursive(root);
}

static void cleanup_recursive(DIR_ENTRY *entry) {
    u32 i;
    for (i = 0; i < entry->fileCount; i++) cleanup_recursive(&entry->children[i]);
    if (entry->children) free(entry->children);
    if (entry->name) free(entry->name);
    if (entry->abspath) free(entry->abspath);
}

bool ISFS_Mount() {
    ISFS_Unmount();
    bool success = read_isfs() && (dotab_device = AddDevice(&dotab_isfs)) >= 0;
    if (!success) ISFS_Unmount();
    return success;
}

bool ISFS_Unmount() {
    if (root) {
        cleanup_recursive(root);
        free(root);
        root = ((void *)0);
    }
    current = root;
    if (dotab_device >= 0) {
        dotab_device = -1;
        return !RemoveDevice("isfs" ":");
    }
    return true;
}

# 1 "/home/matthew/Projects/libmii/isfs/build/certs_bin.h" 1
extern const u8 certs_bin_end[];
extern const u8 certs_bin[];
extern const u32 certs_bin_size;
# 423 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/home/matthew/Projects/libmii/isfs/build/su_tik_bin.h" 1
extern const u8 su_tik_bin_end[];
extern const u8 su_tik_bin[];
extern const u32 su_tik_bin_size;
# 424 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2
# 1 "/home/matthew/Projects/libmii/isfs/build/su_tmd_bin.h" 1
extern const u8 su_tmd_bin_end[];
extern const u8 su_tmd_bin[];
extern const u32 su_tmd_bin_size;
# 425 "/home/matthew/Projects/libmii/isfs/source/isfs.c" 2

s32 ISFS_SU() {
    u32 key = 0;
    return ES_Identify((signed_blob *)certs_bin, certs_bin_size, (signed_blob *)su_tmd_bin, su_tmd_bin_size, (signed_blob *)su_tik_bin, su_tik_bin_size, &key);
}
