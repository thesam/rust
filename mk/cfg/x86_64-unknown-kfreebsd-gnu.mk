# x86_64-unknown-kfreebsd-gnu configuration
CROSS_PREFIX_x86_64-unknown-kfreebsd-gnu=x86_64-kfreebsd-gnu-
CC_x86_64-unknown-kfreebsd-gnu=$(CC)
CXX_x86_64-unknown-kfreebsd-gnu=$(CXX)
CPP_x86_64-unknown-kfreebsd-gnu=$(CPP)
AR_x86_64-unknown-kfreebsd-gnu=$(AR)
CFG_LIB_NAME_x86_64-unknown-kfreebsd-gnu=lib$(1).so
CFG_STATIC_LIB_NAME_x86_64-unknown-kfreebsd-gnu=lib$(1).a
CFG_LIB_GLOB_x86_64-unknown-kfreebsd-gnu=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_x86_64-unknown-kfreebsd-gnu=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_x86_64-unknown-kfreebsd-gnu := -m64
CFG_GCCISH_CFLAGS_x86_64-unknown-kfreebsd-gnu := -g -fPIC -m64
CFG_GCCISH_CXXFLAGS_x86_64-unknown-kfreebsd-gnu := -fno-rtti
CFG_GCCISH_LINK_FLAGS_x86_64-unknown-kfreebsd-gnu := -shared -fPIC -ldl -pthread  -lrt -g -m64
CFG_GCCISH_DEF_FLAG_x86_64-unknown-kfreebsd-gnu := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_x86_64-unknown-kfreebsd-gnu :=
CFG_INSTALL_NAME_x86_64-unknown-kfreebsd-gnu =
CFG_EXE_SUFFIX_x86_64-unknown-kfreebsd-gnu =
CFG_WINDOWSY_x86_64-unknown-kfreebsd-gnu :=
CFG_UNIXY_x86_64-unknown-kfreebsd-gnu := 1
CFG_LDPATH_x86_64-unknown-kfreebsd-gnu :=
CFG_RUN_x86_64-unknown-kfreebsd-gnu=$(2)
CFG_RUN_TARG_x86_64-unknown-kfreebsd-gnu=$(call CFG_RUN_x86_64-unknown-kfreebsd-gnu,,$(2))
CFG_GNU_TRIPLE_x86_64-unknown-kfreebsd-gnu := x86_64-unknown-kfreebsd-gnu
