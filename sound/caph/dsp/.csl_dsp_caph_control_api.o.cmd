cmd_sound/caph/dsp/csl_dsp_caph_control_api.o := arm-linux-androideabi-gcc -Wp,-MD,sound/caph/dsp/.csl_dsp_caph_control_api.o.d  -nostdinc -isystem /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/kingbabasula/android/kernel/HyperZoom/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DMSP -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DDEVELOPMENT_ONLY -D_RHEA_ -DUNDER_LINUX -DUNDER_LINUX_MODEM -DLINUX_RPC_KERNEL -DENABLE_DMA_VOICE -DENABLE_BT16 -DCAPH_48K_MONO_PASSTHRU -I./include/linux/ -I./include/linux/broadcom -I./drivers/misc/ -I./drivers/char/broadcom/modem/public/soc/debug/public -I./sound/caph -I./sound/caph/include -I./sound/caph/audio_controller -I./sound/caph/audio_driver/ -I./sound/caph/csl/ -I./sound/caph/dsp/ -Isound/caph/chal/capri/inc/ -I./drivers/char/broadcom/modem/rpc/rpc_CIB/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/soc/debug/public/ -I./drivers/char/broadcom/modem/CAPI2_CIB/public/ -I./drivers/char/broadcom/fuse_log -I./arch/arm/plat-kona/include/ -I./arch/arm/plat-kona/include/plat/ -I./arch/arm/plat-kona/include/mach -I./drivers/char/broadcom/ -I./arch/arm/mach-rhea/include/ -I./arch/arm/mach-rhea/include/mach/ -I./arch/arm/mach-capri/include/mach/rdb/ -I./arch/arm/plat-kona/include/plat/chal/ -I./arch/arm/plat-kona/include/plat/csl/ -I./arch/arm/plat-kona/include/plat/osabstract/ -I./drivers/char/broadcom/modem/public/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(csl_dsp_caph_control_api)"  -D"KBUILD_MODNAME=KBUILD_STR(csl_dsp_caph_control_api)" -c -o sound/caph/dsp/.tmp_csl_dsp_caph_control_api.o sound/caph/dsp/csl_dsp_caph_control_api.c

source_sound/caph/dsp/csl_dsp_caph_control_api.o := sound/caph/dsp/csl_dsp_caph_control_api.c

deps_sound/caph/dsp/csl_dsp_caph_control_api.o := \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/posix_types.h \
  /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/string.h \
  include/linux/broadcom/mobcom_types.h \
  sound/caph/dsp/shared.h \
    $(wildcard include/config/fqcr/fcwr.h) \
  include/linux/broadcom/consts.h \
  sound/caph/dsp/shared_cp.h \
  sound/caph/dsp/shared_ap.h \
  sound/caph/dsp/osdw_dsp_drv.h \
  sound/caph/dsp/csl_dsp.h \
  sound/caph/dsp/csl_dsp_caph_control_api.h \
  sound/caph/include/audio_trace.h \
    $(wildcard include/config/bcm/knllog/support.h) \
    $(wildcard include/config/snd/bcm/audio/debug/off.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/irqflags.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/hwcap.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/div64.h \
  include/linux/string.h \
  include/linux/delay.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/delay.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/jiffies.h \
  include/linux/math64.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/arch/capri.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/spinlock.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/timex.h \
  arch/arm/plat-kona/include/mach/timex.h \
    $(wildcard include/config/mach/samoa/fpga.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/mach/capri/fpga.h) \
  include/linux/broadcom/knllog.h \
    $(wildcard include/config/bcm/knllog/irq.h) \

sound/caph/dsp/csl_dsp_caph_control_api.o: $(deps_sound/caph/dsp/csl_dsp_caph_control_api.o)

$(deps_sound/caph/dsp/csl_dsp_caph_control_api.o):