#define memcpy __mempcpy
#define __memcpy_chk __mempcpy_chk
#include <sysdeps/i386/i586/memcpy.S>

libc_hidden_def (BP_SYM (__mempcpy))
weak_alias (BP_SYM (__mempcpy), BP_SYM (mempcpy))
libc_hidden_builtin_def (mempcpy)
