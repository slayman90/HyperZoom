cmd_drivers/char/broadcom/amxr_core/amxr_vectmul.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/char/broadcom/amxr_core/.amxr_vectmul.o.d  -nostdinc -isystem /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/kingbabasula/android/kernel/HyperZoom/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fno-inline -Wno-multichar -O0    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(amxr_vectmul)"  -D"KBUILD_MODNAME=KBUILD_STR(amxrcore)" -c -o drivers/char/broadcom/amxr_core/.tmp_amxr_vectmul.o drivers/char/broadcom/amxr_core/amxr_vectmul.c

source_drivers/char/broadcom/amxr_core/amxr_vectmul.o := drivers/char/broadcom/amxr_core/amxr_vectmul.c

deps_drivers/char/broadcom/amxr_core/amxr_vectmul.o := \
  drivers/char/broadcom/amxr_core/amxr_vectmul.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/posix_types.h \

drivers/char/broadcom/amxr_core/amxr_vectmul.o: $(deps_drivers/char/broadcom/amxr_core/amxr_vectmul.o)

$(deps_drivers/char/broadcom/amxr_core/amxr_vectmul.o):
