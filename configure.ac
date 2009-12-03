AC_PREREQ([2.50])
AC_INIT([ministat], [1.0], [coda.hale@gmail.com])
AC_CONFIG_SRCDIR([src/ministat.c])

AM_INIT_AUTOMAKE

AC_PROG_CC
AC_PROG_INSTALL

AC_CHECK_HEADERS([stdlib.h string.h sys/ioctl.h unistd.h])

AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_FUNC_STRTOD
AC_CHECK_FUNCS([memset sqrt strdup strtol])

AC_CONFIG_FILES([Makefile
                 src/Makefile])
AC_OUTPUT
