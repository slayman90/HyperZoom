cmd_drivers/char/broadcom/modem/sysrpc/sys_rpc.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/char/broadcom/modem/sysrpc/.sys_rpc.o.d  -nostdinc -isystem /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/kingbabasula/android/kernel/HyperZoom/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-capri/include -Iarch/arm/plat-kona/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -Uarm -mfpu=vfp3 -mfloat-abi=softfp -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DPMU_BCM59055 -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/cc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/cp/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/ds/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/gen/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/lcs/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/msc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/pch/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/phonebk/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/sim/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/sms/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/ss/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/capi2/xdr/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/dataservices/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/modem/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/modem/capi/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/peripherals/pmu/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/peripherals/pmu/public/brcm/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/peripherals/pmu/public/thirdparty/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/soc/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/soc/debug/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/soc/os/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/soc/csl/bsp/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/cpps/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/em/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/hal/adc/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/hal/pmu/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/hal/rtc/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/util/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/modem/capi/capirpc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/modem/capi/capirpc/gen/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/sysrpc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/sysrpc/gen/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/sysinterface/sysrpc/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/stubs -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/ipc/ipc_CIB/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/arpc/inc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/srpc/inc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/public/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/gen/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/ -I/home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/fuse_log/ -I/home/kingbabasula/android/kernel/HyperZoom/include/linux/broadcom/ -D_BSDTYPES_DEFINED -DTYPEDEF_U_CHAR -DTYPEDEF_U_SHORT -DFUSE_APPS_PROCESSOR -DFUSE_DUAL_PROCESSOR_ARCHITECTURE -DCONFIG_BRCM_FUSE_RIL_CIB -DRPC_INCLUDED -DUNDER_LINUX_MODEM -DUNDER_LINUX -DLINUX_RPC_KERNEL    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_rpc)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_rpc)" -c -o drivers/char/broadcom/modem/sysrpc/.tmp_sys_rpc.o drivers/char/broadcom/modem/sysrpc/sys_rpc.c

source_drivers/char/broadcom/modem/sysrpc/sys_rpc.o := drivers/char/broadcom/modem/sysrpc/sys_rpc.c

deps_drivers/char/broadcom/modem/sysrpc/sys_rpc.o := \
  /home/kingbabasula/android/kernel/HyperZoom/include/linux/broadcom/mobcom_types.h \
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
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/public/resultcode.h \
  /home/kingbabasula/android/kernel/HyperZoom/include/linux/broadcom/taskmsgs.h \
    $(wildcard include/config/modem/rsp.h) \
    $(wildcard include/config/modem/req.h) \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/rsp.h) \
    $(wildcard include/config/batt/mgr/req.h) \
    $(wildcard include/config/batt/mgr/rsp.h) \
  include/linux/broadcom/ipcproperties.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/rpc_global.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/fuse_log/bcmlog.h \
    $(wildcard include/config/brcm/unified/logging.h) \
    $(wildcard include/config/brcm/cp/crash/dump/emmc.h) \
  include/linux/file.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/arch/capri.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/linkage.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/linkage.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
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
  include/asm-generic/atomic-long.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/rpc_ipc.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/xdr_porting_layer.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/tracing.h) \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/bitops.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/bitops.h \
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
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/kingbabasula/working_cm/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include/stdarg.h \
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
  include/linux/stringify.h \
  include/linux/bottom_half.h \
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
  include/linux/wait.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/current.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/glue.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  arch/arm/plat-kona/include/mach/memory.h \
  arch/arm/plat-kona/include/mach/io.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/workqueue/front.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/kingbabasula/android/kernel/HyperZoom/arch/arm/include/asm/timex.h \
  arch/arm/plat-kona/include/mach/timex.h \
    $(wildcard include/config/mach/samoa/fpga.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/mach/capri/fpga.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/xdr.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/xdr_porting_layer.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/rpc_api.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/rpc/rpc_CIB/public/rpc_sync_api.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/sys_api.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/sys_common_rpc.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/gen/sys_gen_rpc.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/modem/sysrpc/sysrpc-capi/sys_rpc.h \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/fuse_log/config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/proc/file.h) \
  /home/kingbabasula/android/kernel/HyperZoom/drivers/char/broadcom/fuse_log/bcmlog.h \
  include/linux/broadcom/bcm_security.h \

drivers/char/broadcom/modem/sysrpc/sys_rpc.o: $(deps_drivers/char/broadcom/modem/sysrpc/sys_rpc.o)

$(deps_drivers/char/broadcom/modem/sysrpc/sys_rpc.o):
