cmd_arch/arm/mach-capri/a9.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-capri/.a9.o.d  -nostdinc -isystem /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/kingbabasula/android/kernel/HyperZoom/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp  -gdwarf-2        -c -o arch/arm/mach-capri/a9.o arch/arm/mach-capri/a9.S

source_arch/arm/mach-capri/a9.o := arch/arm/mach-capri/a9.S

deps_arch/arm/mach-capri/a9.o := \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-capri/a9.o: $(deps_arch/arm/mach-capri/a9.o)

$(deps_arch/arm/mach-capri/a9.o):
