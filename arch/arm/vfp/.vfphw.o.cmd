cmd_arch/arm/vfp/vfphw.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/vfp/.vfphw.o.d  -nostdinc -isystem /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/kingbabasula/android/kernel/HyperZoom/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -mfpu=vfp3 -mfloat-abi=softfp -gdwarf-2        -c -o arch/arm/vfp/vfphw.o arch/arm/vfp/vfphw.S

source_arch/arm/vfp/vfphw.o := arch/arm/vfp/vfphw.S

deps_arch/arm/vfp/vfphw.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/vfpv3.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/vfpmacros.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/hwcap.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/linkage.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/trace/irqflags.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/vfphw.o: $(deps_arch/arm/vfp/vfphw.o)

$(deps_arch/arm/vfp/vfphw.o):
