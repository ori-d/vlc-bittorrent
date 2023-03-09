include (CheckIncludeFile)

if (CMake_CXX14_WORKS)
    set (HAVE_CXX14 1)
endif (CMake_CXX14_WORKS)

check_include_file ("dlfcn.h"       HAVE_DLFNC_H)
check_include_file ("inttypes.h"    HAVE_INTTYPES_H)
check_include_file ("stdint.h"      HAVE_STDINT_H)
check_include_file ("stdio.h"       HAVE_STDIO_H)
check_include_file ("stdlib.h"      HAVE_STDLIB_H)
check_include_file ("strings.h"     HAVE_STRINGS_H)
check_include_file ("string.h"      HAVE_STRING_H)
check_include_file ("sys/stat.h"    HAVE_SYS_STAT_H)
check_include_file ("sys/types.h"   HAVE_SYS_TYPES_H)
check_include_file ("unistd.h"      HAVE_UNISTD_H)
