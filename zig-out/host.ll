; ModuleID = 'BitcodeBuffer'
source_filename = "host"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-wasi-musl"

%"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })" = type { %mem.Allocator, [16 x %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare'))"], [16 x ptr], %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80)", %"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true })" }
%mem.Allocator = type { ptr, ptr }
%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare'))" = type { ptr, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Prng" }
%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Prng" = type { i32 }
%"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80)" = type { ptr, i32, i32 }
%"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true })" = type { %heap.arena_allocator.ArenaAllocator, ptr }
%heap.arena_allocator.ArenaAllocator = type { %mem.Allocator, %heap.arena_allocator.ArenaAllocator.State }
%heap.arena_allocator.ArenaAllocator.State = type { %"linked_list.SinglyLinkedList(usize)", i32 }
%"linked_list.SinglyLinkedList(usize)" = type { ptr }
%mem.Allocator.VTable = type { ptr, ptr, ptr }
%heap.WasmPageAllocator.FreeBlock = type { { ptr, i32 } }
%time.Instant = type { i64 }
%fmt.FormatOptions = type { { i32, i8, [3 x i8] }, { i32, i8, [3 x i8] }, i21, i2, [3 x i8] }
%"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header" = type { ptr, ptr, i32 }
%"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc" = type { { ptr, i32 } }
%"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader" = type { ptr, i17, i17 }
%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry" = type { ptr, ptr, ptr, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry.Entry__union_3058" }
%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry.Entry__union_3058" = type { ptr, i1, [3 x i8] }
%"result.RocResult(void,i32)" = type { %"result.RocResultPayload(void,i32)", i8, [3 x i8] }
%"result.RocResultPayload(void,i32)" = type { i32 }
%"result.RocResult(void,roc.str.RocStr)" = type { %"result.RocResultPayload(void,roc.str.RocStr)", i8, [3 x i8] }
%"result.RocResultPayload(void,roc.str.RocStr)" = type { %roc.str.RocStr }
%roc.str.RocStr = type { ptr, i32, i32 }
%"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Entry" = type { ptr, ptr }
%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node" = type { ptr, i32, ptr, [2 x ptr] }
%"fmt.format_float.FloatDecimal(u64)" = type { i64, i32, i1, [3 x i8] }
%"linked_list.SinglyLinkedList(usize).Node" = type { ptr, i32 }

@os.argv = internal unnamed_addr global { ptr, i32 } undef, align 4
@main.gpa = internal unnamed_addr global %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })" { %mem.Allocator { ptr undef, ptr @heap.WasmPageAllocator.vtable }, [16 x %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare'))"] zeroinitializer, [16 x ptr] zeroinitializer, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80)" zeroinitializer, %"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true })" { %heap.arena_allocator.ArenaAllocator { %mem.Allocator { ptr undef, ptr @heap.WasmPageAllocator.vtable }, %heap.arena_allocator.ArenaAllocator.State zeroinitializer }, ptr null } }, align 4
@__anon_1241 = internal unnamed_addr constant %mem.Allocator.VTable { ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).alloc", ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).resize", ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).free" }, align 4
@0 = private unnamed_addr constant %mem.Allocator { ptr @main.gpa, ptr @__anon_1241 }, align 4
@__anon_1269 = internal unnamed_addr constant [13 x i8] c"ROC PANICKED\00", align 1
@__anon_1300 = internal unnamed_addr constant [8 x i8] c"ROC DBG\00", align 1
@heap.WasmPageAllocator._conventional_data = internal unnamed_addr global [16 x i128] zeroinitializer, align 8
@heap.WasmPageAllocator.extended = internal unnamed_addr global %heap.WasmPageAllocator.FreeBlock { { ptr, i32 } { ptr inttoptr (i32 -1431655766 to ptr), i32 0 } }, align 8
@heap.WasmPageAllocator.vtable = internal unnamed_addr constant %mem.Allocator.VTable { ptr @heap.WasmPageAllocator.alloc, ptr @heap.WasmPageAllocator.resize, ptr @heap.WasmPageAllocator.free }, align 4
@1 = private unnamed_addr constant %heap.WasmPageAllocator.FreeBlock { { ptr, i32 } { ptr @heap.WasmPageAllocator._conventional_data, i32 16 } }, align 4
@2 = private unnamed_addr constant { [4 x i8], i1, [3 x i8] } { [4 x i8] undef, i1 true, [3 x i8] undef }, align 8
@3 = private unnamed_addr constant { %time.Instant, i16, [6 x i8] } { %time.Instant undef, i16 18, [6 x i8] undef }, align 8
@__anon_1462 = internal unnamed_addr constant [19 x i8] c"Runtime: {d:.3}ms\0A\00", align 1
@__anon_1498 = internal unnamed_addr constant [35 x i8] c"Exited with code {d}, in {d:.3}ms\0A\00", align 1
@4 = private unnamed_addr constant %fmt.FormatOptions { { i32, i8, [3 x i8] } { i32 3, i8 1, [3 x i8] undef }, { i32, i8, [3 x i8] } { i32 undef, i8 0, [3 x i8] undef }, i21 32, i2 -2, [3 x i8] undef }, align 4
@__anon_1511 = internal unnamed_addr constant [5 x i8] c"{s}\0A\00", align 1
@__anon_1536 = internal unnamed_addr constant [10 x i8] c"STARTING\0A\00", align 1
@Progress.stderr_mutex.0 = internal unnamed_addr global i1 false, align 1
@5 = private unnamed_addr constant %fmt.FormatOptions { { i32, i8, [3 x i8] } { i32 undef, i8 0, [3 x i8] undef }, { i32, i8, [3 x i8] } { i32 undef, i8 0, [3 x i8] undef }, i21 32, i2 -2, [3 x i8] undef }, align 4
@6 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 26, i3 undef, [1 x i8] undef }, align 2
@__anon_3949 = internal unnamed_addr constant [3 x i8] c"\EF\BF\BD", align 1
@__anon_3751 = internal unnamed_addr constant [8 x i8] c"(float)\00", align 1
@__anon_4086 = internal unnamed_addr constant %mem.Allocator.VTable { ptr @heap.arena_allocator.ArenaAllocator.alloc, ptr @heap.arena_allocator.ArenaAllocator.resize, ptr @heap.arena_allocator.ArenaAllocator.free }, align 4
@7 = private unnamed_addr constant { i32, i8, [3 x i8] } { i32 undef, i8 0, [3 x i8] undef }, align 4
@errno = external local_unnamed_addr global i32, align 4
@8 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 1, [1 x i8] undef }, align 4
@9 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 2, [1 x i8] undef }, align 4
@10 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 3, [1 x i8] undef }, align 4
@11 = private unnamed_addr constant { i16, i3, [1 x i8] } { i16 0, i3 -4, [1 x i8] undef }, align 4
@__anon_4328 = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@fmt.format_float.FLOAT64_POW5_INV_SPLIT2 = internal unnamed_addr constant [15 x [2 x i64]] [[2 x i64] [i64 1, i64 2305843009213693952], [2 x i64] [i64 5955668970331000884, i64 1784059615882449851], [2 x i64] [i64 8982663654677661702, i64 1380349269358112757], [2 x i64] [i64 7286864317269821294, i64 2135987035920910082], [2 x i64] [i64 7005857020398200553, i64 1652639921975621497], [2 x i64] [i64 -481418970354774919, i64 1278668206209430417], [2 x i64] [i64 8928596168509315048, i64 1978643211784836272], [2 x i64] [i64 -8371072500651252758, i64 1530901034580419511], [2 x i64] [i64 597001226353042382, i64 1184477304306571148], [2 x i64] [i64 1527430471115325346, i64 1832889850782397517], [2 x i64] [i64 -5913534206540532074, i64 1418129833677084982], [2 x i64] [i64 5577825024675947042, i64 2194449627517475473], [2 x i64] [i64 -7439769533505684065, i64 1697873161311732311], [2 x i64] [i64 -8133250842069730034, i64 1313665730009899186], [2 x i64] [i64 -5745727253942878843, i64 2032799256770390445]], align 8
@12 = private unnamed_addr constant [19 x i32] [i32 1414808916, i32 67458373, i32 268701696, i32 4195348, i32 1073807360, i32 1091917141, i32 1108, i32 65604, i32 1073741824, i32 1140850753, i32 1346716752, i32 1431634004, i32 1365595476, i32 1073758208, i32 16777217, i32 66816, i32 1364284433, i32 89478484, i32 0], align 4
@fmt.format_float.FLOAT64_POW5_SPLIT2 = internal unnamed_addr constant [13 x [2 x i64]] [[2 x i64] [i64 0, i64 1152921504606846976], [2 x i64] [i64 0, i64 1490116119384765625], [2 x i64] [i64 1032610780636961552, i64 1925929944387235853], [2 x i64] [i64 7910200175544436838, i64 1244603055572228341], [2 x i64] [i64 -1504838264676837686, i64 1608611746708759036], [2 x i64] [i64 -5421850118411349444, i64 2079081953128979843], [2 x i64] [i64 6607496772837067824, i64 1343575221513417750], [2 x i64] [i64 -1113817083813899013, i64 1736530273035216783], [2 x i64] [i64 -5409364890226003632, i64 2244412773384604712], [2 x i64] [i64 1605989338741628675, i64 1450417759929778918], [2 x i64] [i64 -8816519005292960336, i64 1874621017369538693], [2 x i64] [i64 665883850346957067, i64 1211445438634777304], [2 x i64] [i64 -3514853404985837908, i64 1565756531257009982]], align 8
@13 = private unnamed_addr constant [26 x i64] [i64 1, i64 5, i64 25, i64 125, i64 625, i64 3125, i64 15625, i64 78125, i64 390625, i64 1953125, i64 9765625, i64 48828125, i64 244140625, i64 1220703125, i64 6103515625, i64 30517578125, i64 152587890625, i64 762939453125, i64 3814697265625, i64 19073486328125, i64 95367431640625, i64 476837158203125, i64 2384185791015625, i64 11920928955078125, i64 59604644775390625, i64 298023223876953125], align 8
@14 = private unnamed_addr constant [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1073741824, i32 1500076437, i32 1431590229, i32 1448432917, i32 1091896580, i32 1079333904, i32 1146442053, i32 1146111296, i32 1163220304, i32 1073758208, i32 -1773927360, i32 1431721317, i32 1413824581, i32 1075134801, i32 1431671125, i32 1363170645, i32 261], align 4
@__anon_4989 = internal unnamed_addr constant [4 x i8] c"nan\00", align 1
@__anon_4991 = internal unnamed_addr constant [4 x i8] c"inf\00", align 1

; Function Attrs: minsize noredzone nounwind optsize
define dso_local noundef i32 @main(i32 %0, ptr nonnull align 4 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [4 x i8], align 4
  store ptr %1, ptr @os.argv, align 4
  store i32 %0, ptr getelementptr inbounds ({ ptr, i32 }, ptr @os.argv, i32 0, i32 1), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %5 = ptrtoint ptr %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %5, ptr %3, align 4
  %.sroa_idx6.i = getelementptr inbounds i8, ptr %3, i32 4
  store i32 ptrtoint (ptr @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn" to i32), ptr %.sroa_idx6.i, align 4
  %6 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %3, ptr nonnull readonly align 1 @__anon_1536, i32 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @call_roc()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 0
}

; Function Attrs: minsize noredzone nounwind optsize
define dso_local nonnull ptr @roc_alloc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = add nuw i32 %0, 4
  call fastcc void @mem.Allocator.alloc__anon_1873(ptr sret({ { ptr, i32 }, i16, [2 x i8] }) %3, ptr nonnull readonly align 4 @0, i32 %4)
  %.fca.0.load = load ptr, ptr %3, align 4
  store i32 %4, ptr %.fca.0.load, align 4
  %5 = getelementptr inbounds i8, ptr %.fca.0.load, i32 4
  ret ptr %5
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @mem.Allocator.alloc__anon_1873(ptr noalias nocapture nonnull writeonly sret({ { ptr, i32 }, i16, [2 x i8] }) %0, ptr nocapture nonnull readonly align 4 %1, i32 %2) unnamed_addr #0 {
  %.sroa.2.i.i = alloca i8, align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.2.i.i)
  store i1 false, ptr %.sroa.2.i.i, align 4, !noalias !4
  %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i = load i8, ptr %.sroa.2.i.i, align 4, !noalias !4
  %6 = and i8 %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.2.i.i)
  br i1 %.not.i.i, label %7, label %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread10

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread, label %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit

mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit: ; preds = %7
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.0.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.2.0.extract.shift.i.i to i32
  %9 = inttoptr i32 %.sroa.0.sroa.2.0.extract.trunc.i.i to ptr
  %10 = load ptr, ptr %9, align 4, !noalias !9
  %11 = inttoptr i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to ptr
  %12 = tail call fastcc ptr %10(ptr nonnull align 1 %11, i32 %2, i8 0, i32 0) #35, !noalias !9
  %.not.i1.i.not = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i32
  br i1 %.not.i1.i.not, label %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread10, label %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread

14:                                               ; preds = %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread10
  %15 = phi ptr [ %5, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread10 ], [ %4, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread ]
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i32 12, i1 false)
  ret void

mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread10: ; preds = %3, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit
  %16 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %5, i32 0, i32 1
  store i16 1, ptr %16, align 4
  br label %14

mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit.thread: ; preds = %7, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit
  %storemerge.i9 = phi i32 [ %13, %mem.Allocator.allocWithSizeAndAlignment__anon_3061.exit ], [ -1, %7 ]
  %17 = inttoptr i32 %storemerge.i9 to ptr
  %18 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  store i16 0, ptr %18, align 4
  store ptr %17, ptr %4, align 4
  %.fca.1.gep = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %.fca.1.gep, align 4
  br label %14
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).alloc"(ptr nonnull align 1 %0, i32 %1, i8 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [20 x i8], align 4
  %.sroa.342.i.i.i.i = alloca i8, align 4
  %.sroa.3.i.i.i.i = alloca i8, align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %.sroa.2.i.i.i.i.i.i = alloca i8, align 4
  %.sroa.2.i.i.i = alloca [3 x i8], align 4
  %.sroa.311.i.i.i = alloca [3 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %.mask = and i8 %2, 31
  %12 = zext nneg i8 %.mask to i32
  %13 = shl nuw i32 1, %12
  %14 = tail call i32 @llvm.umax.i32(i32 %1, i32 %13)
  %15 = icmp ugt i32 %14, 32768
  br i1 %15, label %16, label %125

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 3, i32 2
  %18 = load i32, ptr %17, align 4, !noalias !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %16
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 200
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %sunkaddr, align 4, !noalias !12
  %21 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  br i1 %21, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).load.exit.i.i.i.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i32 -1, i32 2
  %24 = load i32, ptr %23, align 4, !noalias !12
  %.fr.i.i.i = freeze i32 %24
  %25 = zext i32 %.fr.i.i.i to i64
  %26 = mul nuw nsw i64 %25, 80
  %27 = urem i64 %26, 100
  %28 = add nuw nsw i64 %26, 100
  %29 = sub nuw nsw i64 %28, %27
  %30 = udiv i64 %29, 80
  %31 = trunc i64 %30 to i32
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).load.exit.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).load.exit.i.i.i.i.i": ; preds = %22, %20
  %common.ret.op.i.i.i.i.i.i.i = phi i32 [ %31, %22 ], [ 1, %20 ]
  %32 = tail call i32 @llvm.ctlz.i32(i32 %common.ret.op.i.i.i.i.i.i.i, i1 false), !range !15
  %33 = trunc i32 %32 to i16
  %34 = sub nuw nsw i16 32, %33
  %35 = zext nneg i16 %34 to i33
  %36 = shl nuw nsw i33 1, %35
  %37 = trunc i33 %36 to i32
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !12
  %39 = add nuw i32 %38, 15
  %40 = shl nuw i32 %38, 2
  %41 = add nuw i32 %39, %40
  %42 = shl nuw i32 %38, 3
  %43 = add nuw i32 %41, %42
  %44 = and i32 %43, -4
  %45 = load i64, ptr %0, align 4, !noalias !12
  store i64 %45, ptr %6, align 8, !noalias !12
  call fastcc void @mem.Allocator.alignedAlloc__anon_3631(ptr sret({ { ptr, i32 }, i16, [2 x i8] }) %5, ptr nonnull readonly align 4 %6, i32 %44), !noalias !12
  %46 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %5, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !noalias !12
  %.not.i.i.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i", label %180

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i": ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).load.exit.i.i.i.i.i"
  %48 = and i32 %41, -4
  %49 = and i32 %39, -4
  %.fca.0.load.i.i.i.i.i.i.i = load ptr, ptr %5, align 4, !noalias !12
  %50 = getelementptr inbounds i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 12
  %51 = getelementptr inbounds i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 %48
  store ptr %51, ptr %.fca.0.load.i.i.i.i.i.i.i, align 4, !noalias !12
  %52 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.fca.0.load.i.i.i.i.i.i.i, i32 0, i32 1
  %53 = getelementptr inbounds i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 %49
  store ptr %53, ptr %52, align 4, !noalias !12
  %54 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.fca.0.load.i.i.i.i.i.i.i, i32 0, i32 2
  store i32 %38, ptr %54, align 4, !noalias !12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !12
  tail call void @llvm.memset.p0.i32(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 0, i32 %38, i1 false), !noalias !12
  %55 = zext i32 %38 to i64
  %56 = mul nuw nsw i64 %55, 80
  %57 = udiv i64 %56, 100
  %58 = trunc i64 %57 to i32
  %sunkaddr25 = getelementptr inbounds i8, ptr %0, i32 204
  %59 = load i32, ptr %sunkaddr25, align 4, !noalias !12
  %.not11.i.i.i.i.i.i = icmp eq i32 %59, 0
  %sunkaddr26 = getelementptr inbounds i8, ptr %0, i32 200
  %.sroa.027.0.copyload.pre31.i.i.i.i.i.i = load ptr, ptr %sunkaddr26, align 4, !noalias !12
  br i1 %.not11.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %68

.loopexit.loopexit.i.i.i.i.i.i:                   ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i", %77
  %.sroa.14.0.ph.i.i.i.i.i.i = phi i32 [ %114, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i" ], [ %.sroa.14.1.i.i.i.i.i.i, %77 ]
  %.sroa.10.0.ph.i.i.i.i.i.i = phi i32 [ %122, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i" ], [ %.sroa.10.1.i.i.i.i.i.i, %77 ]
  %sunkaddr27 = getelementptr inbounds i8, ptr %0, i32 200
  %.sroa.027.0.copyload.pre.i.i.i.i.i.i = load ptr, ptr %sunkaddr27, align 4, !noalias !12
  br label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %.loopexit.loopexit.i.i.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i"
  %.sroa.027.0.copyload.i.i.i.i.i.i = phi ptr [ %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i" ], [ %.sroa.027.0.copyload.pre.i.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i.i ]
  %.sroa.14.0.i.i.i.i.i.i = phi i32 [ %58, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i" ], [ %.sroa.14.0.ph.i.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i.i ]
  %.sroa.10.0.i.i.i.i.i.i = phi i32 [ 0, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i" ], [ %.sroa.10.0.ph.i.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i.i ]
  %sunkaddr28 = getelementptr inbounds i8, ptr %0, i32 200
  store ptr %50, ptr %sunkaddr28, align 4, !noalias !12
  %sunkaddr29 = getelementptr inbounds i8, ptr %0, i32 204
  store i32 %.sroa.10.0.i.i.i.i.i.i, ptr %sunkaddr29, align 4, !noalias !12
  %sunkaddr30 = getelementptr inbounds i8, ptr %0, i32 208
  store i32 %.sroa.14.0.i.i.i.i.i.i, ptr %sunkaddr30, align 4, !noalias !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !12
  %60 = icmp eq ptr %.sroa.027.0.copyload.i.i.i.i.i.i, null
  br i1 %60, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).deinit.exit.i.i.i.i.i.i", label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.i": ; preds = %.loopexit.i.i.i.i.i.i
  %61 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.027.0.copyload.i.i.i.i.i.i, i32 -1, i32 2
  %62 = load i32, ptr %61, align 4, !noalias !12
  %reass.mul.i.i.i.i.i.i.i.i = mul i32 %62, 12
  %63 = add i32 %62, 15
  %64 = add i32 %63, %reass.mul.i.i.i.i.i.i.i.i
  %65 = and i32 %64, -4
  %66 = getelementptr inbounds %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.027.0.copyload.i.i.i.i.i.i, i32 -1
  %67 = load i64, ptr %0, align 4, !noalias !12
  store i64 %67, ptr %5, align 8, !noalias !12
  call fastcc void @mem.Allocator.free__anon_3233(ptr nonnull readonly align 4 %5, ptr nonnull align 4 %66, i32 %65), !noalias !12
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).deinit.exit.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).deinit.exit.i.i.i.i.i.i": ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.i", %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !12
  br label %181

68:                                               ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).initMetadatas.exit.i.i.i.i.i.i"
  %69 = icmp eq ptr %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, null
  br i1 %69, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i", label %70

70:                                               ; preds = %68
  %71 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, i32 -1, i32 2
  %72 = load i32, ptr %71, align 4, !noalias !12
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i": ; preds = %70, %68
  %common.ret.op.i12.i.i.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %68 ]
  %73 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, i32 -1, i32 1
  %74 = load ptr, ptr %73, align 4, !noalias !12
  %75 = getelementptr inbounds %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, i32 -1
  %76 = load ptr, ptr %75, align 4, !noalias !12
  br label %77

77:                                               ; preds = %78, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i"
  %.sroa.14.1.i.i.i.i.i.i = phi i32 [ %58, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i" ], [ %.sroa.14.2.i.i.i.i.i.i, %78 ]
  %.sroa.10.1.i.i.i.i.i.i = phi i32 [ 0, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i" ], [ %.sroa.10.2.i.i.i.i.i.i, %78 ]
  %.sroa.02.0.i.i.i.i.i.i = phi i32 [ 0, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit13.i.i.i.i.i.i" ], [ %79, %78 ]
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %.sroa.02.0.i.i.i.i.i.i, %common.ret.op.i12.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i.i, label %80

78:                                               ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i", %80
  %.sroa.14.2.i.i.i.i.i.i = phi i32 [ %114, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i" ], [ %.sroa.14.1.i.i.i.i.i.i, %80 ]
  %.sroa.10.2.i.i.i.i.i.i = phi i32 [ %122, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i" ], [ %.sroa.10.1.i.i.i.i.i.i, %80 ]
  %79 = add i32 %.sroa.02.0.i.i.i.i.i.i, 1
  br label %77

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.sroa.027.0.copyload.pre31.i.i.i.i.i.i, i32 %.sroa.02.0.i.i.i.i.i.i
  %82 = load i8, ptr %81, align 1, !noalias !12
  %83 = getelementptr inbounds i32, ptr %74, i32 %.sroa.02.0.i.i.i.i.i.i
  %84 = load i32, ptr %83, align 4, !noalias !12
  %85 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc", ptr %76, i32 %.sroa.02.0.i.i.i.i.i.i
  %86 = load i64, ptr %85, align 4, !noalias !12
  %87 = icmp slt i8 %82, 0
  br i1 %87, label %88, label %78

88:                                               ; preds = %80
  %89 = icmp eq i32 %.sroa.10.1.i.i.i.i.i.i, 0
  %.pre.i.i.i.i.i.i.i = tail call fastcc i64 @hash_map.getAutoHashFn__struct_3039.hash(i32 %84)
  %sunkaddr31 = getelementptr i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 8
  %.pre30.i.i.i.i.i.i = load i32, ptr %sunkaddr31, align 4, !noalias !12
  %.pre.i.i.i.i.i.i = add i32 %.pre30.i.i.i.i.i.i, -1
  br i1 %89, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).containsContext.exit.i.i.i.i.i.i.i", label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit33.i.i.i.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit33.i.i.i.i.i.i.i.i.i": ; preds = %88
  %.in.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i, 57
  %90 = trunc i64 %.in.i.i.i.i.i.i.i.i.i to i7
  %91 = trunc i64 %.pre.i.i.i.i.i.i.i to i32
  %92 = and i32 %.pre.i.i.i.i.i.i, %91
  br label %93

93:                                               ; preds = %.critedge2.i.i.i.i.i.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit33.i.i.i.i.i.i.i.i.i"
  %.sroa.021.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.pre30.i.i.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit33.i.i.i.i.i.i.i.i.i" ], [ %101, %.critedge2.i.i.i.i.i.i.i.i.i ]
  %.sroa.023.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit33.i.i.i.i.i.i.i.i.i" ], [ %103, %.critedge2.i.i.i.i.i.i.i.i.i ]
  %.sroa.028.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i32 %.sroa.023.0.i.i.i.i.i.i.i.i.i
  %94 = load i8, ptr %.sroa.028.0.i.i.i.i.i.i.i.i.i, align 1, !noalias !12
  %95 = icmp eq i8 %94, 0
  %96 = icmp eq i32 %.sroa.021.0.i.i.i.i.i.i.i.i.i, 0
  %or.cond.not.i.i.i.i.i.i.i.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader", label %97

97:                                               ; preds = %93
  %98 = icmp slt i8 %94, 0
  %99 = trunc i8 %94 to i7
  %100 = icmp eq i7 %90, %99
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %104, label %.critedge2.i.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i.i:                     ; preds = %104, %97
  %101 = add i32 %.sroa.021.0.i.i.i.i.i.i.i.i.i, -1
  %102 = add nuw i32 %.sroa.023.0.i.i.i.i.i.i.i.i.i, 1
  %103 = and i32 %102, %.pre.i.i.i.i.i.i
  br label %93

104:                                              ; preds = %97
  %sunkaddr32 = getelementptr i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 4
  %105 = load ptr, ptr %sunkaddr32, align 4, !noalias !12
  %106 = getelementptr inbounds i32, ptr %105, i32 %.sroa.023.0.i.i.i.i.i.i.i.i.i
  %107 = load i32, ptr %106, align 4, !noalias !12
  %108 = icmp eq i32 %107, %84
  br i1 %108, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader", label %.critedge2.i.i.i.i.i.i.i.i.i

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).containsContext.exit.i.i.i.i.i.i.i": ; preds = %88
  %.pre33.i.i.i.i.i.i = trunc i64 %.pre.i.i.i.i.i.i.i to i32
  %.pre35.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, %.pre33.i.i.i.i.i.i
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader": ; preds = %93, %104, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).containsContext.exit.i.i.i.i.i.i.i"
  %.sroa.02.0.i.i.i.i.i.i.i.ph = phi i32 [ %.pre35.i.i.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).containsContext.exit.i.i.i.i.i.i.i" ], [ %92, %104 ], [ %92, %93 ]
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i": ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader", %111
  %.sroa.02.0.i.i.i.i.i.i.i = phi i32 [ %113, %111 ], [ %.sroa.02.0.i.i.i.i.i.i.i.ph, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i.preheader" ]
  %.sroa.07.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i32 %.sroa.02.0.i.i.i.i.i.i.i
  %109 = load i8, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 1, !noalias !12
  %110 = icmp slt i8 %109, 0
  br i1 %110, label %111, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i"

111:                                              ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i"
  %112 = add nuw i32 %.sroa.02.0.i.i.i.i.i.i.i, 1
  %113 = and i32 %112, %.pre.i.i.i.i.i.i
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).putAssumeCapacityNoClobberContext.exit.i.i.i.i.i.i": ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit.i.i.i.i.i.i.i"
  %114 = add i32 %.sroa.14.1.i.i.i.i.i.i, -1
  %115 = lshr i64 %.pre.i.i.i.i.i.i.i, 57
  %116 = trunc i64 %115 to i8
  %117 = or disjoint i8 %116, -128
  store i8 %117, ptr %.sroa.07.0.i.i.i.i.i.i.i, align 1, !noalias !12
  %sunkaddr33 = getelementptr i8, ptr %.fca.0.load.i.i.i.i.i.i.i, i32 4
  %118 = load ptr, ptr %sunkaddr33, align 4, !noalias !12
  %119 = getelementptr inbounds i32, ptr %118, i32 %.sroa.02.0.i.i.i.i.i.i.i
  store i32 %84, ptr %119, align 4, !noalias !12
  %120 = load ptr, ptr %.fca.0.load.i.i.i.i.i.i.i, align 4, !noalias !12
  %121 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc", ptr %120, i32 %.sroa.02.0.i.i.i.i.i.i.i
  store i64 %86, ptr %121, align 4, !noalias !12
  %122 = add nuw i32 %.sroa.10.1.i.i.i.i.i.i, 1
  %sunkaddr34 = getelementptr inbounds i8, ptr %0, i32 204
  %123 = load i32, ptr %sunkaddr34, align 4, !noalias !12
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %.loopexit.loopexit.i.i.i.i.i.i, label %78

125:                                              ; preds = %4
  %126 = add nsw i32 %14, -1
  %127 = tail call i32 @llvm.ctlz.i32(i32 %126, i1 false), !range !15
  %128 = trunc i32 %127 to i16
  %129 = sub nuw nsw i16 32, %128
  %130 = zext nneg i16 %129 to i33
  %131 = shl nuw nsw i33 1, %130
  %132 = trunc i33 %131 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5), !noalias !12
  %133 = tail call i32 @llvm.cttz.i32(i32 %132, i1 true), !range !15
  %134 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 1, i32 %133
  %135 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 2, i32 %133
  %136 = load ptr, ptr %135, align 4, !noalias !16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge.i.i, label %138

138:                                              ; preds = %125
  %139 = udiv exact i32 65536, %132
  %140 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader", ptr %136, i32 0, i32 1
  %141 = load i17, ptr %140, align 4, !noalias !16
  %142 = zext i17 %141 to i32
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %.critedge.i.i, label %246

.critedge.i.i:                                    ; preds = %138, %125
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.311.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.2.i.i.i.i.i.i)
  store i1 false, ptr %.sroa.2.i.i.i.i.i.i, align 4, !noalias !24
  %.sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i.i.i.i.i = load i8, ptr %.sroa.2.i.i.i.i.i.i, align 4, !noalias !24
  %144 = and i8 %.sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %144, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.2.i.i.i.i.i.i)
  br i1 %.not.i.i.i.i.i.i, label %mem.Allocator.allocWithSizeAndAlignment__anon_3779.exit.i.i.i.i, label %161

mem.Allocator.allocWithSizeAndAlignment__anon_3779.exit.i.i.i.i: ; preds = %.critedge.i.i
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i.i to i32
  %145 = inttoptr i32 %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i.i to ptr
  %146 = load ptr, ptr %145, align 4, !noalias !29
  %147 = inttoptr i32 %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i.i to ptr
  %148 = tail call fastcc ptr %146(ptr nonnull align 1 %147, i32 65536, i8 16, i32 0) #35, !noalias !29
  %.not.i1.i.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i1.i.not.i.i.i.i, label %161, label %mem.Allocator.alignedAlloc__anon_3630.exit.i.i.i

mem.Allocator.alignedAlloc__anon_3630.exit.i.i.i: ; preds = %mem.Allocator.allocWithSizeAndAlignment__anon_3779.exit.i.i.i.i
  %149 = udiv exact i32 65536, %132
  %150 = icmp ugt i32 %132, 8192
  %151 = lshr exact i32 %149, 3
  %152 = add nuw nsw i32 %151, 15
  %153 = and i32 %152, 32764
  %154 = select i1 %150, i32 16, i32 %153
  call fastcc void @mem.Allocator.alignedAlloc__anon_3631(ptr sret({ { ptr, i32 }, i16, [2 x i8] }) %6, ptr nonnull readonly align 4 %0, i32 %154), !noalias !32
  %155 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %6, i32 0, i32 1
  %156 = load i16, ptr %155, align 4, !noalias !32
  %.not14.i.i.i = icmp eq i16 %156, 0
  br i1 %.not14.i.i.i, label %162, label %mem.Allocator.free__anon_3632.exit.i.i.i

mem.Allocator.free__anon_3632.exit.i.i.i:         ; preds = %mem.Allocator.alignedAlloc__anon_3630.exit.i.i.i
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %0, align 4, !noalias !32
  %.sroa.02.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i.i to i32
  %.sroa.02.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i.i, 32
  %.sroa.02.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.sroa.2.0.extract.shift.i.i.i.i to i32
  %157 = inttoptr i32 %.sroa.02.sroa.2.0.extract.trunc.i.i.i.i to ptr
  %158 = getelementptr inbounds %mem.Allocator.VTable, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 4, !noalias !32
  %160 = inttoptr i32 %.sroa.02.sroa.0.0.extract.trunc.i.i.i.i to ptr
  tail call fastcc void %159(ptr nonnull align 1 %160, ptr nonnull align 1 %148, i32 65536, i8 16, i32 0) #35, !noalias !32
  br label %161

161:                                              ; preds = %mem.Allocator.free__anon_3632.exit.i.i.i, %mem.Allocator.allocWithSizeAndAlignment__anon_3779.exit.i.i.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.311.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !16
  br label %245

162:                                              ; preds = %mem.Allocator.alignedAlloc__anon_3630.exit.i.i.i
  %163 = icmp ugt i32 %132, 8192
  %.fca.0.load3.i.i.i = load ptr, ptr %6, align 4, !noalias !32
  store i17 0, ptr %7, align 4, !noalias !32
  store i17 0, ptr %.sroa.311.i.i.i, align 4, !noalias !32
  store ptr %148, ptr %.fca.0.load3.i.i.i, align 4, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.fca.0.load3.i.i.i, i32 4
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.2.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(3) %7, i32 3, i1 false), !noalias !32
  %.sroa.311.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.fca.0.load3.i.i.i, i32 8
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.311.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.311.i.i.i, i32 3, i1 false), !noalias !32
  %164 = ptrtoint ptr %.fca.0.load3.i.i.i to i32
  %165 = add nuw i32 %164, 12
  %166 = inttoptr i32 %165 to ptr
  %common.ret.op.i.i.i27.i = select i1 %163, i32 1, i32 %151
  tail call void @llvm.memset.p0.i32(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 0, i32 %common.ret.op.i.i.i27.i, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.311.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !16
  %167 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 4, i32 1
  %168 = load ptr, ptr %167, align 4, !noalias !33
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %171, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %168, align 4, !noalias !33
  %sunkaddr35 = getelementptr inbounds i8, ptr %0, i32 228
  store ptr %170, ptr %sunkaddr35, align 4, !noalias !33
  br label %178

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !33
  %173 = ptrtoint ptr %172 to i32
  store i32 %173, ptr %7, align 4, !noalias !36
  %.sroa_idx8.i.i.i.i = getelementptr inbounds i8, ptr %7, i32 4
  store i32 ptrtoint (ptr @__anon_4086 to i32), ptr %.sroa_idx8.i.i.i.i, align 4, !noalias !36
  call fastcc void @mem.Allocator.alignedAlloc__anon_3631(ptr sret({ { ptr, i32 }, i16, [2 x i8] }) %6, ptr nonnull readonly align 4 %7, i32 20), !noalias !36
  %174 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %6, i32 0, i32 1
  %175 = load i16, ptr %174, align 4, !noalias !36
  %.not.i.i.i.i = icmp eq i16 %175, 0
  br i1 %.not.i.i.i.i, label %176, label %177

176:                                              ; preds = %171
  %.fca.0.load.i.i.i.i = load ptr, ptr %6, align 4, !noalias !36
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  br label %178

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !33
  tail call fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeBucket"(ptr nonnull align 4 %0, ptr nonnull align 4 %.fca.0.load3.i.i.i, i32 %132), !noalias !16
  br label %245

178:                                              ; preds = %176, %169
  %.sroa.014.0.ph.i.i = phi ptr [ %.fca.0.load.i.i.i.i, %176 ], [ %168, %169 ]
  store ptr %.fca.0.load3.i.i.i, ptr %.sroa.014.0.ph.i.i, align 4, !noalias !16
  call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).getEntryFor"(ptr sret(%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry") %5, ptr nonnull align 4 %134, ptr nonnull align 4 %.fca.0.load3.i.i.i), !noalias !16
  call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry.set"(ptr nonnull align 4 %5, ptr nonnull align 4 %.sroa.014.0.ph.i.i), !noalias !16
  %179 = load ptr, ptr %.sroa.014.0.ph.i.i, align 4, !noalias !16
  store ptr %179, ptr %135, align 4, !noalias !16
  %.phi.trans.insert.i.i = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader", ptr %179, i32 0, i32 1
  %.pre.i.i = load i17, ptr %.phi.trans.insert.i.i, align 4, !noalias !16
  %.pre24.i.i = zext i17 %.pre.i.i to i32
  br label %246

180:                                              ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).load.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !12
  br label %common.ret

181:                                              ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).deinit.exit.i.i.i.i.i.i", %16
  %.sroa.02.0.copyload.i = load ptr, ptr %0, align 4, !noalias !12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !12
  %182 = inttoptr i32 %.sroa.3.0.copyload.i to ptr
  %183 = load ptr, ptr %182, align 4, !noalias !12
  %184 = tail call fastcc ptr %183(ptr nonnull align 1 %.sroa.02.0.copyload.i, i32 %1, i8 %.mask, i32 %3) #35, !noalias !12
  %.not24.i = icmp eq ptr %184, null
  br i1 %.not24.i, label %common.ret, label %185

185:                                              ; preds = %181
  %186 = ptrtoint ptr %184 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %187 = tail call fastcc i64 @hash_map.getAutoHashFn__struct_3039.hash(i32 %186)
  %sunkaddr36 = getelementptr inbounds i8, ptr %0, i32 200
  %188 = load ptr, ptr %sunkaddr36, align 4, !noalias !39
  %189 = icmp eq ptr %188, null
  br i1 %189, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i", label %191

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i": ; preds = %185
  %190 = trunc i64 %187 to i32
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i"

191:                                              ; preds = %185
  %192 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %188, i32 -1, i32 2
  %193 = load i32, ptr %192, align 4, !noalias !39
  %194 = add i32 %193, -1
  %195 = trunc i64 %187 to i32
  %196 = and i32 %194, %195
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i": ; preds = %191, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i"
  %197 = phi i32 [ %196, %191 ], [ %190, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i" ]
  %198 = phi i32 [ %194, %191 ], [ -1, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i" ]
  %common.ret.op.i46.i.i.i.i = phi i32 [ %193, %191 ], [ 0, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit45.thread.i.i.i.i" ]
  %.in.i.i.i.i = lshr i64 %187, 57
  %199 = trunc i64 %.in.i.i.i.i to i7
  %200 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %188, i32 -1, i32 2
  %201 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %188, i32 -1, i32 1
  br label %202

202:                                              ; preds = %.critedge4.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i"
  %.sroa.09.0.i.i.i.i = phi i32 [ %197, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i" ], [ %227, %.critedge4.i.i.i.i ]
  %.sroa.018.0.i.i.i.i = phi i32 [ %common.ret.op.i46.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i" ], [ %.sroa.018.1.i.i.i.i, %.critedge4.i.i.i.i ]
  %.sroa.06.0.i.i.i.i = phi i32 [ %common.ret.op.i46.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit47.i.i.i.i" ], [ %225, %.critedge4.i.i.i.i ]
  %.sroa.022.0.i.i.i.i = getelementptr inbounds i8, ptr %188, i32 %.sroa.09.0.i.i.i.i
  %203 = load i8, ptr %.sroa.022.0.i.i.i.i, align 1, !noalias !39
  %204 = icmp eq i8 %203, 0
  %205 = icmp eq i32 %.sroa.06.0.i.i.i.i, 0
  %or.cond.not.i.i.i.i = select i1 %204, i1 true, i1 %205
  br i1 %or.cond.not.i.i.i.i, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i", label %206

206:                                              ; preds = %202
  %207 = icmp slt i8 %203, 0
  %208 = trunc i8 %203 to i7
  %209 = icmp eq i7 %199, %208
  %or.cond.i.i.i.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i.i.i.i, label %228, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit51.i.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i": ; preds = %202
  %210 = load i32, ptr %200, align 4, !noalias !39
  %211 = icmp ult i32 %.sroa.018.0.i.i.i.i, %210
  %212 = getelementptr inbounds i8, ptr %188, i32 %.sroa.018.0.i.i.i.i
  %spec.select58.i.i.i.i = select i1 %211, i32 %.sroa.018.0.i.i.i.i, i32 %.sroa.09.0.i.i.i.i
  %spec.select59.i.i.i.i = select i1 %211, ptr %212, ptr %.sroa.022.0.i.i.i.i
  %sunkaddr37 = getelementptr inbounds i8, ptr %0, i32 208
  %213 = load i32, ptr %sunkaddr37, align 4, !noalias !39
  %214 = add i32 %213, -1
  store i32 %214, ptr %sunkaddr37, align 4, !noalias !39
  %215 = trunc i64 %.in.i.i.i.i to i8
  %216 = or disjoint i8 %215, -128
  store i8 %216, ptr %spec.select59.i.i.i.i, align 1, !noalias !39
  %sunkaddr38 = getelementptr inbounds i8, ptr %0, i32 200
  %.sroa.0.0.copyload.i53.i.i.i.i = load ptr, ptr %sunkaddr38, align 4, !noalias !39
  %217 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload.i53.i.i.i.i, i32 -1, i32 1
  %218 = load ptr, ptr %217, align 4, !noalias !39
  %219 = getelementptr inbounds i32, ptr %218, i32 %spec.select58.i.i.i.i
  %220 = getelementptr inbounds %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload.i53.i.i.i.i, i32 -1
  %221 = load ptr, ptr %220, align 4, !noalias !39
  %222 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc", ptr %221, i32 %spec.select58.i.i.i.i
  %sunkaddr39 = getelementptr inbounds i8, ptr %0, i32 204
  %223 = load i32, ptr %sunkaddr39, align 4, !noalias !39
  %224 = add nuw i32 %223, 1
  store i32 %224, ptr %sunkaddr39, align 4, !noalias !39
  store i1 false, ptr %5, align 4, !noalias !39
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629.exit.i.i.i"

.critedge4.i.i.i.i:                               ; preds = %240, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit51.i.i.i.i", %228
  %.sroa.018.1.i.i.i.i = phi i32 [ %.sroa.018.0.i.i.i.i, %228 ], [ %.sroa.018.0.i.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit51.i.i.i.i" ], [ %spec.select.i.i.i.i, %240 ]
  %225 = add i32 %.sroa.06.0.i.i.i.i, -1
  %226 = add nuw i32 %.sroa.09.0.i.i.i.i, 1
  %227 = and i32 %226, %198
  br label %202

228:                                              ; preds = %206
  %229 = ptrtoint ptr %184 to i32
  %230 = load ptr, ptr %201, align 4, !noalias !39
  %231 = getelementptr inbounds i32, ptr %230, i32 %.sroa.09.0.i.i.i.i
  %232 = load i32, ptr %231, align 4, !noalias !39
  %233 = icmp eq i32 %232, %229
  br i1 %233, label %236, label %.critedge4.i.i.i.i

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit51.i.i.i.i": ; preds = %206
  %234 = load i32, ptr %200, align 4, !noalias !39
  %235 = icmp eq i32 %.sroa.018.0.i.i.i.i, %234
  br i1 %235, label %240, label %.critedge4.i.i.i.i

236:                                              ; preds = %228
  %237 = getelementptr inbounds %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %188, i32 -1
  %238 = load ptr, ptr %237, align 4, !noalias !39
  %239 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc", ptr %238, i32 %.sroa.09.0.i.i.i.i
  store i1 true, ptr %5, align 4, !noalias !39
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629.exit.i.i.i"

240:                                              ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit51.i.i.i.i"
  %241 = icmp eq i8 %203, 1
  %spec.select.i.i.i.i = select i1 %241, i32 %.sroa.09.0.i.i.i.i, i32 %.sroa.018.0.i.i.i.i
  br label %.critedge4.i.i.i.i

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629.exit.i.i.i": ; preds = %236, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i"
  %storemerge.in.i.i.i = phi ptr [ %5, %236 ], [ %5, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i" ]
  %.sroa.4.0.i.i.i = phi ptr [ %239, %236 ], [ %222, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi ptr [ %231, %236 ], [ %219, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit49.i.i.i.i" ]
  %storemerge.i.i.i = load i8, ptr %storemerge.in.i.i.i, align 4, !noalias !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %242 = and i8 %storemerge.i.i.i, 1
  %.not.i.i28.i = icmp eq i8 %242, 0
  br i1 %.not.i.i28.i, label %243, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity.exit.i"

243:                                              ; preds = %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629.exit.i.i.i"
  %244 = ptrtoint ptr %184 to i32
  store i32 %244, ptr %.sroa.0.0.i.i.i, align 4, !noalias !46
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity.exit.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity.exit.i": ; preds = %243, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629.exit.i.i.i"
  store ptr %184, ptr %.sroa.4.0.i.i.i, align 4, !noalias !12
  %.sroa.110.0.copyload.repack25.i = getelementptr inbounds { ptr, i32 }, ptr %.sroa.4.0.i.i.i, i32 0, i32 1
  store i32 %1, ptr %.sroa.110.0.copyload.repack25.i, align 4, !noalias !12
  br label %common.ret

245:                                              ; preds = %177, %161
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !12
  br label %common.ret

246:                                              ; preds = %178, %138
  %.pre-phi.i.i = phi i32 [ %142, %138 ], [ %.pre24.i.i, %178 ]
  %247 = phi i17 [ %141, %138 ], [ %.pre.i.i, %178 ]
  %248 = phi ptr [ %136, %138 ], [ %179, %178 ]
  %249 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader", ptr %248, i32 0, i32 1
  %250 = add nuw i17 %247, 1
  store i17 %250, ptr %249, align 4, !noalias !16
  %251 = lshr i17 %247, 3
  %252 = zext nneg i17 %251 to i32
  %253 = ptrtoint ptr %248 to i32
  %254 = add nuw i32 %253, 12
  %255 = add nuw i32 %254, %252
  %256 = inttoptr i32 %255 to ptr
  %257 = load i8, ptr %256, align 1, !noalias !16
  %258 = trunc i17 %247 to i8
  %259 = and i8 %258, 7
  %260 = shl nuw i8 1, %259
  %261 = or i8 %260, %257
  store i8 %261, ptr %256, align 1, !noalias !16
  %262 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader", ptr %248, i32 0, i32 2
  %263 = load i17, ptr %262, align 4, !noalias !16
  %264 = add nuw i17 %263, 1
  store i17 %264, ptr %262, align 4, !noalias !16
  %265 = load ptr, ptr %248, align 4, !noalias !16
  %266 = mul nuw i32 %.pre-phi.i.i, %132
  %267 = getelementptr inbounds i8, ptr %265, i32 %266
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5), !noalias !12
  br label %common.ret

common.ret:                                       ; preds = %181, %245, %180, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity.exit.i", %246
  %common.ret.op = phi ptr [ %184, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity.exit.i" ], [ %267, %246 ], [ null, %180 ], [ null, %245 ], [ null, %181 ]
  ret ptr %common.ret.op
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc i1 @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).resize"(ptr nonnull align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %.mask = and i8 %3, 31
  %7 = zext nneg i8 %.mask to i32
  %8 = shl nuw i32 1, %7
  %9 = tail call i32 @llvm.umax.i32(i32 %2, i32 %8)
  %10 = icmp ugt i32 %9, 32768
  br i1 %10, label %11, label %13

common.ret:                                       ; preds = %34, %32, %11
  %common.ret.op = phi i1 [ %12, %11 ], [ %33, %32 ], [ %.not22, %34 ]
  ret i1 %common.ret.op

11:                                               ; preds = %6
  %12 = tail call fastcc i1 @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).resizeLarge"(ptr nonnull align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %.mask, i32 %4, i32 %5)
  br label %common.ret

13:                                               ; preds = %6
  %14 = add nsw i32 %9, -1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %14, i1 false), !range !15
  %16 = trunc i32 %15 to i16
  %17 = sub nuw nsw i16 32, %16
  %18 = zext nneg i16 %17 to i33
  %19 = shl nuw nsw i33 1, %18
  %20 = trunc i33 %19 to i32
  %21 = tail call i32 @llvm.cttz.i32(i32 %20, i1 true), !range !15
  %22 = add nsw i32 %21, -16
  %23 = shl nuw nsw i32 %21, 2
  %24 = add nuw nsw i32 %23, 136
  %scevgep = getelementptr i8, ptr %0, i32 %24
  %25 = shl nuw nsw i32 %21, 3
  %26 = add nuw nsw i32 %25, 8
  %scevgep33 = getelementptr i8, ptr %0, i32 %26
  br label %27

27:                                               ; preds = %43, %13
  %lsr.iv34 = phi ptr [ %scevgep35, %43 ], [ %scevgep33, %13 ]
  %lsr.iv31 = phi ptr [ %scevgep32, %43 ], [ %scevgep, %13 ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %43 ], [ %22, %13 ]
  %.sroa.012.0 = phi i32 [ %20, %13 ], [ %44, %43 ]
  %exitcond.not = icmp eq i32 %lsr.iv, 0
  br i1 %exitcond.not, label %32, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i32
  %30 = load ptr, ptr %lsr.iv31, align 4
  %31 = tail call fastcc ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).searchBucket"(ptr nonnull align 4 %lsr.iv34, i32 %29, ptr align 4 %30)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %43, label %34

32:                                               ; preds = %27
  %33 = tail call fastcc i1 @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).resizeLarge"(ptr nonnull align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %.mask, i32 %4, i32 %5)
  br label %common.ret

34:                                               ; preds = %28
  %35 = tail call i32 @llvm.umax.i32(i32 %4, i32 %8)
  %36 = add i32 %35, -1
  %37 = tail call i32 @llvm.ctlz.i32(i32 %36, i1 false), !range !15
  %38 = trunc i32 %37 to i16
  %39 = sub nuw nsw i16 32, %38
  %40 = zext nneg i16 %39 to i33
  %41 = shl nuw nsw i33 1, %40
  %42 = trunc i33 %41 to i32
  %.not22 = icmp uge i32 %.sroa.012.0, %42
  br label %common.ret

43:                                               ; preds = %28
  %44 = shl nuw i32 %.sroa.012.0, 1
  %lsr.iv.next = add i32 %lsr.iv, 1
  %scevgep32 = getelementptr i8, ptr %lsr.iv31, i32 4
  %scevgep35 = getelementptr i8, ptr %lsr.iv34, i32 8
  br label %27
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).free"(ptr nonnull align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [20 x i8], align 4
  %.mask = and i8 %3, 31
  %7 = zext nneg i8 %.mask to i32
  %8 = shl nuw i32 1, %7
  %9 = tail call i32 @llvm.umax.i32(i32 %2, i32 %8)
  %10 = icmp ugt i32 %9, 32768
  br i1 %10, label %11, label %12

common.ret:                                       ; preds = %61, %32, %31, %11
  ret void

11:                                               ; preds = %5
  tail call fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeLarge"(ptr nonnull align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %.mask, i32 %4)
  br label %common.ret

12:                                               ; preds = %5
  %13 = add nsw i32 %9, -1
  %14 = tail call i32 @llvm.ctlz.i32(i32 %13, i1 false), !range !15
  %15 = trunc i32 %14 to i16
  %16 = sub nuw nsw i16 32, %15
  %17 = zext nneg i16 %16 to i33
  %18 = shl nuw nsw i33 1, %17
  %19 = trunc i33 %18 to i32
  %20 = tail call i32 @llvm.cttz.i32(i32 %19, i1 true), !range !15
  %21 = add nsw i32 %20, -16
  %22 = shl nuw nsw i32 %20, 2
  %23 = add nuw nsw i32 %22, 136
  %scevgep = getelementptr i8, ptr %0, i32 %23
  %24 = shl nuw nsw i32 %20, 3
  %25 = add nuw nsw i32 %24, 8
  %scevgep49 = getelementptr i8, ptr %0, i32 %25
  br label %26

26:                                               ; preds = %54, %12
  %lsr.iv50 = phi ptr [ %scevgep51, %54 ], [ %scevgep49, %12 ]
  %lsr.iv47 = phi ptr [ %scevgep48, %54 ], [ %scevgep, %12 ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %54 ], [ %21, %12 ]
  %.sroa.019.0 = phi i32 [ %19, %12 ], [ %55, %54 ]
  %exitcond.not = icmp eq i32 %lsr.iv, 0
  br i1 %exitcond.not, label %31, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %1 to i32
  %29 = load ptr, ptr %lsr.iv47, align 4
  %30 = tail call fastcc ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).searchBucket"(ptr nonnull align 4 %lsr.iv50, i32 %28, ptr align 4 %29)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %54, label %32

31:                                               ; preds = %26
  tail call fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeLarge"(ptr nonnull align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %.mask, i32 %4)
  br label %common.ret

32:                                               ; preds = %27
  %33 = ptrtoint ptr %1 to i32
  %34 = load ptr, ptr %30, align 4
  %35 = ptrtoint ptr %34 to i32
  %36 = sub nuw i32 %33, %35
  %37 = udiv i32 %36, %.sroa.019.0
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 16383
  %40 = ptrtoint ptr %30 to i32
  %41 = add nuw i32 %40, 12
  %42 = add nuw i32 %41, %39
  %43 = inttoptr i32 %42 to ptr
  %44 = load i8, ptr %43, align 1
  %45 = trunc i32 %37 to i8
  %46 = and i8 %45, 7
  %47 = shl nuw i8 1, %46
  %48 = xor i8 %47, -1
  %49 = and i8 %44, %48
  store i8 %49, ptr %43, align 1
  %50 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader", ptr %30, i32 0, i32 2
  %51 = load i17, ptr %50, align 4
  %52 = add i17 %51, -1
  store i17 %52, ptr %50, align 4
  %53 = icmp eq i17 %52, 0
  br i1 %53, label %56, label %common.ret

54:                                               ; preds = %27
  %55 = shl nuw i32 %.sroa.019.0, 1
  %lsr.iv.next = add i32 %lsr.iv, 1
  %scevgep48 = getelementptr i8, ptr %lsr.iv47, i32 4
  %scevgep51 = getelementptr i8, ptr %lsr.iv50, i32 8
  br label %26

56:                                               ; preds = %32
  call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).getEntryFor"(ptr sret(%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry") %6, ptr nonnull align 4 %lsr.iv50, ptr nonnull align 4 %30)
  %57 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %6, i32 0, i32 2
  %58 = load ptr, ptr %57, align 4
  call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry.set"(ptr nonnull align 4 %6, ptr align 4 null)
  %59 = load ptr, ptr %lsr.iv47, align 4
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %69, label %61

61:                                               ; preds = %56, %69
  %62 = load ptr, ptr %30, align 4
  %.sroa.02.0.copyload.i = load i64, ptr %0, align 4
  %.sroa.02.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.02.sroa.2.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.02.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.02.sroa.2.0.extract.shift.i to i32
  %63 = inttoptr i32 %.sroa.02.sroa.2.0.extract.trunc.i to ptr
  %64 = getelementptr inbounds %mem.Allocator.VTable, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 4
  %66 = inttoptr i32 %.sroa.02.sroa.0.0.extract.trunc.i to ptr
  tail call fastcc void %65(ptr nonnull align 1 %66, ptr nonnull align 1 %62, i32 65536, i8 16, i32 0) #35
  tail call fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeBucket"(ptr nonnull align 4 %0, ptr nonnull align 4 %30, i32 %.sroa.019.0)
  %67 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 4, i32 1
  %68 = load ptr, ptr %67, align 4
  store ptr %68, ptr %58, align 4
  store ptr %58, ptr %67, align 4
  br label %common.ret

69:                                               ; preds = %56
  store ptr null, ptr %lsr.iv47, align 4
  br label %61
}

; Function Attrs: minsize noredzone nounwind optsize
define dso_local nonnull ptr @roc_realloc(ptr nonnull align 1 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [12 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i32 -4
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @mem.Allocator.free__anon_1874(ptr nonnull readonly align 4 @0, ptr nonnull align 1 %6, i32 %7)
  %8 = add nuw i32 %1, 4
  call fastcc void @mem.Allocator.alloc__anon_1873(ptr sret({ { ptr, i32 }, i16, [2 x i8] }) %5, ptr nonnull readonly align 4 @0, i32 %8)
  %.fca.0.load = load ptr, ptr %5, align 4
  store i32 %8, ptr %.fca.0.load, align 4
  %9 = getelementptr inbounds i8, ptr %.fca.0.load, i32 4
  ret ptr %9
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @mem.Allocator.free__anon_1874(ptr nocapture nonnull readonly align 4 %0, ptr nonnull align 1 %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %2, 1
  %common.ret.op.i = select i1 %4, { ptr, i32 } { ptr inttoptr (i32 -1431655766 to ptr), i32 0 }, { ptr, i32 } %6
  %7 = extractvalue { ptr, i32 } %common.ret.op.i, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3, %9
  ret void

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i32 } %common.ret.op.i, 0
  %.sroa.02.0.copyload = load i64, ptr %0, align 4
  %.sroa.02.sroa.0.0.extract.trunc = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.02.sroa.2.0.extract.shift = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.02.sroa.2.0.extract.trunc = trunc i64 %.sroa.02.sroa.2.0.extract.shift to i32
  %11 = inttoptr i32 %.sroa.02.sroa.2.0.extract.trunc to ptr
  %12 = getelementptr inbounds %mem.Allocator.VTable, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 4
  %14 = inttoptr i32 %.sroa.02.sroa.0.0.extract.trunc to ptr
  tail call fastcc void %13(ptr nonnull align 1 %14, ptr nonnull align 1 %10, i32 %7, i8 0, i32 0) #35
  br label %common.ret
}

; Function Attrs: minsize noredzone nounwind optsize
define dso_local void @roc_dealloc(ptr nonnull align 1 %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i32 -4
  %4 = load i32, ptr %3, align 4
  tail call fastcc void @mem.Allocator.free__anon_1874(ptr nonnull readonly align 4 @0, ptr nonnull align 1 %3, i32 %4)
  ret void
}

; Function Attrs: minsize noredzone noreturn nounwind optsize
define dso_local void @roc_panic(ptr nocapture nonnull readnone align 4 %0, i32 %1) local_unnamed_addr #1 {
  tail call fastcc void @builtin.default_panic(ptr nonnull readonly align 1 @__anon_1269, i32 12)
  unreachable
}

; Function Attrs: cold minsize noredzone noreturn nounwind optsize
define internal fastcc void @builtin.default_panic(ptr nonnull readonly align 1 %0, i32 %1) unnamed_addr #2 !section_prefix !47 {
  %3 = alloca [8 x i8], align 4
  store ptr %0, ptr %3, align 4
  %.fca.1.gep = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %.fca.1.gep, align 4
  call fastcc void @debug.print__anon_3064(ptr nonnull readonly align 4 %3)
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: minsize noredzone noreturn nounwind optsize
define dso_local void @roc_dbg(ptr nocapture nonnull readnone align 4 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2) local_unnamed_addr #1 {
  tail call fastcc void @builtin.default_panic(ptr nonnull readonly align 1 @__anon_1300, i32 7)
  unreachable
}

; Function Attrs: minsize noredzone nounwind optsize
define dso_local void @call_roc() local_unnamed_addr #0 {
time.Timer.start.exit:
  %0 = alloca [33 x i8], align 1
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  call fastcc void @time.Instant.now(ptr sret({ %time.Instant, i16, [6 x i8] }) %0), !noalias !48
  %13 = load i64, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  %14 = tail call i64 @roc__mainForHost_1_exposed_size()
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @roc_alloc(i32 %15, i32 poison)
  tail call void @roc__mainForHost_1_exposed_generic(ptr nonnull align 1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  store i64 4294967296, ptr %0, align 8
  call void @roc__mainForHost_0_caller(ptr nonnull readonly align 1 undef, ptr nonnull readonly align 1 %16, ptr nonnull align 4 %0)
  %17 = getelementptr inbounds %"result.RocResult(void,i32)", ptr %0, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %switch.i = icmp eq i8 %18, 1
  %19 = load i32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  call fastcc void @time.Instant.now(ptr sret({ %time.Instant, i16, [6 x i8] }) %0), !noalias !51
  %20 = load i64, ptr %0, align 8, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  %21 = call i64 @llvm.usub.sat.i64(i64 %20, i64 %13)
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = icmp eq i32 %19, 0
  %25 = select i1 %switch.i, i1 true, i1 %24
  br i1 %25, label %27, label %35

26:                                               ; preds = %io.Writer.print__anon_3027.exit, %io.Writer.print__anon_3026.exit
  call void @roc_dealloc(ptr nonnull align 1 %16, i32 poison)
  ret void

27:                                               ; preds = %time.Timer.start.exit
  store i32 1, ptr %12, align 4
  store ptr %12, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i32 4
  store ptr @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn", ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %2, align 8
  %29 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %2, ptr nonnull readonly align 1 @__anon_1462, i32 9)
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %30, label %io.Writer.print__anon_3026.exit

30:                                               ; preds = %27
  %31 = fmul double %23, 1.000000e+03
  %32 = call fastcc i16 @fmt.formatType__anon_3516(double %31, ptr nonnull readonly align 4 @4, ptr nonnull readonly align 4 %11)
  %.not2.i.i = icmp eq i16 %32, 0
  br i1 %.not2.i.i, label %33, label %io.Writer.print__anon_3026.exit

33:                                               ; preds = %30
  store i64 %28, ptr %0, align 8
  %34 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %0, ptr nonnull readonly align 1 getelementptr inbounds ([19 x i8], ptr @__anon_1462, i32 0, i32 15), i32 3)
  br label %io.Writer.print__anon_3026.exit

io.Writer.print__anon_3026.exit:                  ; preds = %27, %30, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %26

35:                                               ; preds = %time.Timer.start.exit
  %36 = fmul double %23, 1.000000e+03
  store i32 2, ptr %10, align 4
  store ptr %10, ptr %9, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %9, i32 4
  store ptr @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn", ptr %.sroa.27.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %3, align 8
  %38 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %3, ptr nonnull readonly align 1 @__anon_1498, i32 17)
  %.not.i.i9 = icmp eq i16 %38, 0
  br i1 %.not.i.i9, label %39, label %io.Writer.print__anon_3027.exit

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %0)
  %40 = call i32 @llvm.abs.i32(i32 %19, i1 false)
  br label %43

41:                                               ; preds = %56, %53
  %.sroa.09.0.i.i.i.i.i.i = phi i32 [ %lsr.iv, %53 ], [ %57, %56 ]
  %42 = icmp slt i32 %19, 0
  br i1 %42, label %61, label %fmt.formatType__anon_3517.exit.i.i

43:                                               ; preds = %45, %39
  %lsr.iv = phi i32 [ %lsr.iv.next, %45 ], [ 32, %39 ]
  %.sroa.0.0.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %46, %45 ]
  %44 = icmp ugt i32 %.sroa.0.0.i.i.i.i.i.i, 99
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %scevgep24 = getelementptr i8, ptr %0, i32 %lsr.iv
  %scevgep25 = getelementptr i8, ptr %scevgep24, i32 -1
  %.sroa.0.0.i.i.i.i.i.i.frozen = freeze i32 %.sroa.0.0.i.i.i.i.i.i
  %46 = udiv i32 %.sroa.0.0.i.i.i.i.i.i.frozen, 100
  %47 = mul i32 %46, 100
  %.decomposed = sub i32 %.sroa.0.0.i.i.i.i.i.i.frozen, %47
  %48 = shl nuw nsw i32 %.decomposed, 1
  %49 = getelementptr inbounds i8, ptr @__anon_4328, i32 %48
  %50 = load i16, ptr %49, align 1, !noalias !54
  store i16 %50, ptr %scevgep25, align 1
  %lsr.iv.next = add i32 %lsr.iv, -2
  br label %43

51:                                               ; preds = %43
  %52 = icmp ult i32 %.sroa.0.0.i.i.i.i.i.i, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %scevgep = getelementptr i8, ptr %0, i32 %lsr.iv
  %54 = trunc i32 %.sroa.0.0.i.i.i.i.i.i to i8
  %55 = or disjoint i8 %54, 48
  store i8 %55, ptr %scevgep, align 1
  br label %41

56:                                               ; preds = %51
  %57 = add i32 %lsr.iv, -1
  %scevgep22 = getelementptr i8, ptr %0, i32 %lsr.iv
  %scevgep23 = getelementptr i8, ptr %scevgep22, i32 -1
  %58 = shl nuw nsw i32 %.sroa.0.0.i.i.i.i.i.i, 1
  %59 = getelementptr inbounds i8, ptr @__anon_4328, i32 %58
  %60 = load i16, ptr %59, align 1, !noalias !57
  store i16 %60, ptr %scevgep23, align 1
  br label %41

61:                                               ; preds = %41
  %62 = add i32 %.sroa.09.0.i.i.i.i.i.i, -1
  %63 = getelementptr inbounds [33 x i8], ptr %0, i32 0, i32 %62
  store i8 45, ptr %63, align 1
  br label %fmt.formatType__anon_3517.exit.i.i

fmt.formatType__anon_3517.exit.i.i:               ; preds = %61, %41
  %.sroa.09.3.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %.sroa.09.0.i.i.i.i.i.i, %41 ]
  %64 = getelementptr inbounds i8, ptr %0, i32 %.sroa.09.3.i.i.i.i.i.i
  %65 = sub nuw i32 33, %.sroa.09.3.i.i.i.i.i.i
  %66 = call fastcc i16 @fmt.formatBuf__anon_3626(ptr nonnull readonly align 1 %64, i32 %65, ptr nonnull readonly align 4 @5, ptr nonnull readonly align 4 %9)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %0)
  %.not4.i.i = icmp eq i16 %66, 0
  br i1 %.not4.i.i, label %67, label %io.Writer.print__anon_3027.exit

67:                                               ; preds = %fmt.formatType__anon_3517.exit.i.i
  store i64 %37, ptr %2, align 8
  %68 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %2, ptr nonnull readonly align 1 getelementptr inbounds ([35 x i8], ptr @__anon_1498, i32 0, i32 20), i32 5)
  %.not5.i.i = icmp eq i16 %68, 0
  br i1 %.not5.i.i, label %69, label %io.Writer.print__anon_3027.exit

69:                                               ; preds = %67
  %70 = call fastcc i16 @fmt.formatType__anon_3516(double %36, ptr nonnull readonly align 4 @4, ptr nonnull readonly align 4 %9)
  %.not6.i.i = icmp eq i16 %70, 0
  br i1 %.not6.i.i, label %71, label %io.Writer.print__anon_3027.exit

71:                                               ; preds = %69
  store i64 %37, ptr %0, align 8
  %72 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %0, ptr nonnull readonly align 1 getelementptr inbounds ([35 x i8], ptr @__anon_1498, i32 0, i32 31), i32 3)
  br label %io.Writer.print__anon_3027.exit

io.Writer.print__anon_3027.exit:                  ; preds = %35, %fmt.formatType__anon_3517.exit.i.i, %67, %69, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: minsize noredzone nounwind optsize
declare i64 @roc__mainForHost_1_exposed_size() local_unnamed_addr #4

; Function Attrs: minsize noredzone nounwind optsize
declare void @roc__mainForHost_1_exposed_generic(ptr nonnull align 1) local_unnamed_addr #5

; Function Attrs: minsize nofree noredzone nounwind optsize
define internal fastcc void @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn"(ptr noalias nocapture nonnull writeonly sret({ i32, i16, [2 x i8] }) %0, ptr nocapture nonnull readonly align 1 %1, ptr nocapture nonnull readonly align 1 %2, i32 %3) unnamed_addr #6 {
  %5 = alloca [8 x i8], align 8
  call fastcc void @fs.File.write(ptr sret({ i32, i16, [2 x i8] }) %5, ptr nonnull readonly align 4 %1, ptr nonnull readonly align 1 %2, i32 %3)
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %0, align 4
  ret void
}

; Function Attrs: minsize noredzone nounwind optsize
define dso_local void @roc_fx_stdoutLine(ptr noalias nocapture nonnull writeonly sret(%"result.RocResult(void,roc.str.RocStr)") %0, ptr nonnull align 4 %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds %roc.str.RocStr, ptr %1, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = lshr i32 %7, 24
  %11 = and i32 %10, 127
  br label %roc.str.RocStr.asSlice.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 4
  %14 = getelementptr inbounds %roc.str.RocStr, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483647
  br label %roc.str.RocStr.asSlice.exit

roc.str.RocStr.asSlice.exit:                      ; preds = %9, %12
  %common.ret.op.i5.i = phi ptr [ %1, %9 ], [ %13, %12 ]
  %common.ret.op.i3.i = phi i32 [ %11, %9 ], [ %16, %12 ]
  store i32 1, ptr %5, align 4
  store ptr %5, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i32 4
  store ptr @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn", ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = call fastcc i16 @fmt.formatBuf__anon_3626(ptr nonnull readonly align 1 %common.ret.op.i5.i, i32 %common.ret.op.i3.i, ptr nonnull readonly align 4 @5, ptr nonnull readonly align 4 %4)
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %18, label %io.Writer.print__anon_3028.exit

18:                                               ; preds = %roc.str.RocStr.asSlice.exit
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %3, align 8
  %20 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %3, ptr nonnull readonly align 1 getelementptr inbounds ([5 x i8], ptr @__anon_1511, i32 0, i32 3), i32 1)
  br label %io.Writer.print__anon_3028.exit

io.Writer.print__anon_3028.exit:                  ; preds = %roc.str.RocStr.asSlice.exit, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 1, i32 16, i1 false)
  ret void
}

; Function Attrs: cold minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @heap.WasmPageAllocator.FreeBlock.useRecycled(ptr nocapture nonnull readonly align 4 %0, i32 %1, i8 %2) unnamed_addr #7 !section_prefix !47 {
  %4 = alloca [8 x i8], align 8
  %.unpack = load ptr, ptr %0, align 4
  %.elt17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %.unpack18 = load i32, ptr %.elt17, align 4
  br label %5

common.ret:                                       ; preds = %5, %45
  %common.ret.op = phi i32 [ %.sroa.03.0, %45 ], [ -1, %5 ]
  ret i32 %common.ret.op

5:                                                ; preds = %.loopexit, %3
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %6, %.loopexit ]
  %exitcond28.not = icmp eq i32 %.sroa.0.0, %.unpack18
  br i1 %exitcond28.not, label %common.ret, label %7

.loopexit:                                        ; preds = %17, %7
  %6 = add i32 %.sroa.0.0, 1
  br label %5

7:                                                ; preds = %5
  %8 = getelementptr inbounds i128, ptr %.unpack, i32 %.sroa.0.0
  %9 = load i128, ptr %8, align 8
  %10 = icmp sgt i128 %9, -1
  %11 = tail call i128 @llvm.ctpop.i128(i128 %9), !range !60
  %12 = trunc i128 %11 to i32
  %.not = icmp ult i32 %12, %1
  %13 = select i1 %10, i1 %.not, i1 false
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = shl i32 %.sroa.0.0, 7
  %16 = add i32 %15, 128
  br label %17

17:                                               ; preds = %.critedge, %14
  %.sroa.03.0 = phi i32 [ %15, %14 ], [ %44, %.critedge ]
  %18 = icmp ult i32 %.sroa.03.0, %16
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %19 = load i64, ptr %0, align 4
  %sh.diff = lshr i64 %19, 25
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %20 = and i32 %tr.sh.diff, -128
  %21 = shl nuw i32 %.sroa.03.0, 16
  %22 = tail call i32 @llvm.cttz.i32(i32 %21, i1 false), !range !15
  %umax = tail call i32 @llvm.umax.i32(i32 %.sroa.03.0, i32 %20)
  %23 = sub i32 %umax, %.sroa.03.0
  %24 = trunc i64 %19 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %38, %.preheader
  %.sroa.011.0 = phi i32 [ 0, %.preheader ], [ %41, %38 ]
  %exitcond.not = icmp eq i32 %23, %.sroa.011.0
  br i1 %exitcond.not, label %.critedge, label %25

25:                                               ; preds = %.critedge2
  %26 = inttoptr i32 %24 to ptr
  %27 = add i32 %.sroa.03.0, %.sroa.011.0
  %28 = lshr i32 %27, 3
  %29 = getelementptr inbounds i8, ptr %26, i32 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i32 %27 to i8
  %32 = and i8 %31, 7
  %33 = xor i8 %32, 7
  %34 = lshr i8 -1, %33
  %35 = shl nuw i8 1, %32
  %36 = and i8 %34, %35
  %37 = and i8 %36, %30
  %.not22 = icmp eq i8 %37, 0
  br i1 %.not22, label %..critedge_crit_edge, label %38

38:                                               ; preds = %25
  %39 = trunc i32 %22 to i8
  %40 = icmp ult i8 %39, %2
  %41 = add nuw i32 %.sroa.011.0, 1
  %42 = add i32 %.sroa.011.0, 1
  %.not19 = icmp ult i32 %42, %1
  %brmerge = select i1 %.not19, i1 true, i1 %40
  br i1 %brmerge, label %.critedge2, label %45

..critedge_crit_edge:                             ; preds = %25
  %43 = add i32 %.sroa.03.0, %.sroa.011.0
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %..critedge_crit_edge
  %.lcssa = phi i32 [ %43, %..critedge_crit_edge ], [ %umax, %.critedge2 ]
  %44 = add nuw i32 %.lcssa, 1
  br label %17

45:                                               ; preds = %38
  store i64 %19, ptr %4, align 8
  call fastcc void @heap.WasmPageAllocator.FreeBlock.setBits(ptr nonnull readonly align 4 %4, i32 %.sroa.03.0, i32 %1, i1 false)
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i32 @llvm.wasm.memory.size.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare i32 @llvm.wasm.memory.grow.i32(i32, i32) #9

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @heap.WasmPageAllocator.freePages(i32 %0, i32 %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %2, %7
  %6 = icmp ugt i32 %1, 2048
  br i1 %6, label %11, label %10

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 2048)
  %9 = sub nuw nsw i32 %8, %0
  tail call fastcc void @heap.WasmPageAllocator.FreeBlock.recycle(ptr nonnull readonly align 4 @1, i32 %0, i32 %9)
  br label %5

10:                                               ; preds = %5, %12
  ret void

11:                                               ; preds = %5
  %.unpack1.i = load i32, ptr getelementptr inbounds (%heap.WasmPageAllocator.FreeBlock, ptr @heap.WasmPageAllocator.extended, i32 0, i32 0, i32 1), align 4
  %.not = icmp eq i32 %.unpack1.i, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11, %17
  %.sroa.0.0 = phi i32 [ %18, %17 ], [ %1, %11 ]
  %13 = tail call i32 @llvm.umax.i32(i32 %0, i32 2048)
  %14 = load i64, ptr @heap.WasmPageAllocator.extended, align 8
  store i64 %14, ptr %3, align 8
  %15 = add i32 %13, -2048
  %16 = sub nuw i32 %.sroa.0.0, %13
  call fastcc void @heap.WasmPageAllocator.FreeBlock.recycle(ptr nonnull readonly align 4 %3, i32 %15, i32 %16)
  br label %10

17:                                               ; preds = %11
  %18 = add i32 %1, -1
  %19 = shl nuw i32 %18, 16
  %20 = inttoptr i32 %19 to ptr
  store ptr %20, ptr @heap.WasmPageAllocator.extended, align 8
  store i32 4096, ptr getelementptr inbounds (%heap.WasmPageAllocator.FreeBlock, ptr @heap.WasmPageAllocator.extended, i32 0, i32 0, i32 1), align 4
  tail call void @llvm.memset.p0.i32(ptr noundef nonnull align 65536 dereferenceable(65536) %20, i8 0, i32 65536, i1 false)
  br label %12
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize
define internal fastcc ptr @heap.WasmPageAllocator.alloc(ptr nocapture nonnull readnone align 1 %0, i32 %1, i8 %2, i32 %3) unnamed_addr #11 {
  %5 = icmp ugt i32 %1, -65536
  br i1 %5, label %common.ret, label %6

common.ret:                                       ; preds = %14, %4, %32
  %common.ret.op = phi ptr [ %34, %32 ], [ null, %4 ], [ null, %14 ]
  ret ptr %common.ret.op

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 65535
  %8 = lshr i32 %7, 16
  %9 = tail call fastcc i32 @heap.WasmPageAllocator.FreeBlock.useRecycled(ptr nonnull readonly align 4 @1, i32 %8, i8 %2), !noalias !61
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %32

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @heap.WasmPageAllocator.FreeBlock.useRecycled(ptr nonnull readonly align 4 @heap.WasmPageAllocator.extended, i32 %8, i8 %2), !noalias !61
  %.not3.i = icmp eq i32 %11, -1
  br i1 %.not3.i, label %14, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %11, 2048
  br label %32

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.wasm.memory.size.i32(i32 0), !noalias !61
  %16 = shl nuw i32 %15, 16
  %17 = and i8 %2, 31
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = add i32 %19, -1
  %21 = add i32 %20, %16
  %22 = sub i32 0, %19
  %23 = and i32 %21, %22
  %24 = sub nuw i32 %23, %16
  %25 = lshr exact i32 %24, 16
  %26 = add nuw nsw i32 %25, %8
  %27 = tail call i32 @llvm.wasm.memory.grow.i32(i32 0, i32 %26), !noalias !61
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %common.ret, label %29

29:                                               ; preds = %14
  %30 = add nuw i32 %25, %15
  %.not4.i = icmp eq i32 %23, %16
  br i1 %.not4.i, label %32, label %31

31:                                               ; preds = %29
  tail call fastcc void @heap.WasmPageAllocator.freePages(i32 %15, i32 %30), !noalias !61
  br label %32

32:                                               ; preds = %12, %6, %31, %29
  %.sroa.0.0.ph = phi i32 [ %30, %29 ], [ %30, %31 ], [ %9, %6 ], [ %13, %12 ]
  %33 = shl nuw i32 %.sroa.0.0.ph, 16
  %34 = inttoptr i32 %33 to ptr
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i1 @heap.WasmPageAllocator.resize(ptr nocapture nonnull readnone align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4, i32 %5) unnamed_addr #10 {
  %7 = add i32 %2, 65535
  %8 = and i32 %7, -65536
  %9 = icmp uge i32 %8, %4
  br i1 %9, label %11, label %common.ret

common.ret:                                       ; preds = %11, %15, %6
  %10 = icmp uge i32 %8, %4
  ret i1 %10

11:                                               ; preds = %6
  %12 = lshr i32 %7, 16
  %13 = add nuw i32 %4, 65535
  %14 = lshr i32 %13, 16
  %.not = icmp eq i32 %14, %12
  br i1 %.not, label %common.ret, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i32
  %17 = add i32 %16, 65535
  %18 = lshr i32 %17, 16
  %19 = add nuw nsw i32 %14, %18
  %20 = add nuw nsw i32 %18, %12
  tail call fastcc void @heap.WasmPageAllocator.freePages(i32 %19, i32 %20)
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @heap.WasmPageAllocator.free(ptr nocapture nonnull readnone align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4) unnamed_addr #10 {
  %6 = add i32 %2, 65535
  %7 = lshr i32 %6, 16
  %8 = ptrtoint ptr %1 to i32
  %9 = add i32 %8, 65535
  %10 = lshr i32 %9, 16
  %11 = add nuw nsw i32 %10, %7
  tail call fastcc void @heap.WasmPageAllocator.freePages(i32 %10, i32 %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc noundef i1 @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).resizeLarge"(ptr nocapture nonnull readonly align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 4
  %8 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 3
  %9 = ptrtoint ptr %1 to i32
  call fastcc void @"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntry"(ptr sret({ %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Entry", i8, [3 x i8] }) %7, ptr nonnull readonly align 4 %8, i32 %9)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %7, i32 4
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.04.0.copyload = load ptr, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %10 = inttoptr i32 %.sroa.3.0.copyload to ptr
  %11 = getelementptr inbounds %mem.Allocator.VTable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 4
  %13 = tail call fastcc i1 %12(ptr nonnull align 1 %.sroa.04.0.copyload, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4, i32 %5) #35
  br i1 %13, label %14, label %common.ret

common.ret:                                       ; preds = %6, %14
  ret i1 %13

14:                                               ; preds = %6
  store ptr %1, ptr %.sroa.1.0.copyload, align 4
  %.sroa.1.0.copyload.repack11 = getelementptr inbounds { ptr, i32 }, ptr %.sroa.1.0.copyload, i32 0, i32 1
  store i32 %4, ptr %.sroa.1.0.copyload.repack11, align 4
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).searchBucket"(ptr nonnull align 4 %0, i32 %1, ptr readonly align 4 %2) unnamed_addr #13 {
  %4 = alloca [20 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = and i32 %1, -65536
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = inttoptr i32 %6 to ptr
  %9 = load ptr, ptr %2, align 4
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %common.ret, label %.critedge

common.ret:                                       ; preds = %.critedge, %14, %7
  %common.ret.op = phi ptr [ %2, %7 ], [ %15, %14 ], [ null, %.critedge ]
  ret ptr %common.ret.op

.critedge:                                        ; preds = %3, %7
  %11 = inttoptr i32 %6 to ptr
  store ptr %11, ptr %5, align 4
  call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).getEntryFor"(ptr sret(%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry") %4, ptr nonnull align 4 %0, ptr nonnull align 4 %5)
  %12 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 4
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %common.ret, label %14

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %13, align 4
  br label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i32(ptr nocapture writeonly, i8, i32, i1 immarg) #14

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeLarge"(ptr nocapture nonnull align 4 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 3
  %9 = ptrtoint ptr %1 to i32
  call fastcc void @"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntry"(ptr sret({ %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Entry", i8, [3 x i8] }) %7, ptr nonnull readonly align 4 %8, i32 %9)
  %.sroa.03.0.copyload = load ptr, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %10 = inttoptr i32 %.sroa.3.0.copyload to ptr
  %11 = getelementptr inbounds %mem.Allocator.VTable, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 4
  tail call fastcc void %12(ptr nonnull align 1 %.sroa.03.0.copyload, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4) #35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %8, align 4
  %.sroa.6.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false })", ptr %0, i32 0, i32 3, i32 1
  %.sroa.6.0.copyload.i.i.i = load i32, ptr %.sroa.6.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %13 = icmp eq i32 %.sroa.6.0.copyload.i.i.i, 0
  br i1 %13, label %.critedge.i.i.i, label %17

.critedge.i.i.i:                                  ; preds = %30, %47, %5
  %14 = phi ptr [ %6, %47 ], [ @7, %5 ], [ @7, %30 ]
  %15 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %.not.i.i.i = icmp ne i8 %16, 0
  br i1 %.not.i.i.i, label %49, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).remove.exit"

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i32
  %19 = tail call fastcc i64 @hash_map.getAutoHashFn__struct_3039.hash(i32 %18)
  %20 = icmp eq ptr %.sroa.04.0.copyload.i.i.i, null
  br i1 %20, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.04.0.copyload.i.i.i, i32 -1, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i": ; preds = %21, %17
  %25 = phi i32 [ %24, %21 ], [ -1, %17 ]
  %common.ret.op.i31.i.i.i = phi i32 [ %23, %21 ], [ 0, %17 ]
  %.in.i.i.i = lshr i64 %19, 57
  %26 = trunc i64 %.in.i.i.i to i7
  %27 = trunc i64 %19 to i32
  %28 = and i32 %25, %27
  %29 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.04.0.copyload.i.i.i, i32 -1, i32 1
  br label %30

30:                                               ; preds = %.critedge2.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i"
  %.sroa.019.0.i.i.i = phi i32 [ %common.ret.op.i31.i.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i" ], [ %38, %.critedge2.i.i.i ]
  %.sroa.021.0.i.i.i = phi i32 [ %28, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit32.i.i.i" ], [ %40, %.critedge2.i.i.i ]
  %.sroa.026.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i.i.i, i32 %.sroa.021.0.i.i.i
  %31 = load i8, ptr %.sroa.026.0.i.i.i, align 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i32 %.sroa.019.0.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %32, i1 true, i1 %33
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %34

34:                                               ; preds = %30
  %35 = icmp slt i8 %31, 0
  %36 = trunc i8 %31 to i7
  %37 = icmp eq i7 %26, %36
  %or.cond.i.i.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i.i.i, label %41, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %41, %34
  %38 = add i32 %.sroa.019.0.i.i.i, -1
  %39 = add nuw i32 %.sroa.021.0.i.i.i, 1
  %40 = and i32 %39, %25
  br label %30

41:                                               ; preds = %34
  %42 = ptrtoint ptr %1 to i32
  %43 = load ptr, ptr %29, align 4
  %44 = getelementptr inbounds i32, ptr %43, i32 %.sroa.021.0.i.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %.critedge2.i.i.i

47:                                               ; preds = %41
  store i32 %.sroa.021.0.i.i.i, ptr %6, align 4
  %48 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %6, i32 0, i32 1
  store i8 1, ptr %48, align 4
  br label %.critedge.i.i.i

49:                                               ; preds = %.critedge.i.i.i
  %50 = load i32, ptr %14, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload.i.i.i, i32 %50
  store i8 1, ptr %51, align 1
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 204
  %52 = load i32, ptr %sunkaddr, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %sunkaddr, align 4
  %sunkaddr15 = getelementptr inbounds i8, ptr %0, i32 208
  %54 = load i32, ptr %sunkaddr15, align 4
  %55 = add nuw i32 %54, 1
  store i32 %55, ptr %sunkaddr15, align 4
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).remove.exit"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).remove.exit": ; preds = %.critedge.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).getEntryFor"(ptr noalias nocapture nonnull writeonly sret(%"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry") %0, ptr nonnull align 4 %1, ptr nonnull align 4 %2) unnamed_addr #13 {
  %.sroa.2 = alloca i8, align 4
  %4 = alloca [4 x i8], align 4
  %5 = call fastcc ptr @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).find"(ptr nonnull readonly align 4 %1, ptr nonnull align 4 %2, ptr nonnull align 4 %4)
  %6 = load ptr, ptr %4, align 4
  store i1 false, ptr %.sroa.2, align 4
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload = load i8, ptr %.sroa.2, align 4
  store ptr %2, ptr %0, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 4
  store ptr %1, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 8
  store ptr %5, ptr %.sroa.34.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 12
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 16
  store i8 %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  ret void
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: write)
define internal fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry.set"(ptr nocapture nonnull align 4 %0, ptr align 4 %1) unnamed_addr #15 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 2
  %6 = load ptr, ptr %5, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 4
  br i1 %8, label %40, label %13

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %common.ret, label %68

common.ret:                                       ; preds = %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).insert.exit", %11, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).replace.exit", %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).remove.exit"
  %.sink = phi ptr [ %1, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).replace.exit" ], [ null, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).remove.exit" ], [ %1, %11 ], [ %1, %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).insert.exit" ]
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 8
  store ptr %.sink, ptr %sunkaddr, align 4
  ret void

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = load ptr, ptr %6, align 4
  store ptr %14, ptr %1, align 4
  %15 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 2
  %19 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 4
  store ptr %20, ptr %18, align 4
  %21 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 3
  %22 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %6, i32 0, i32 3
  %23 = load i64, ptr %22, align 4
  store i64 %23, ptr %21, align 4
  %24 = load ptr, ptr %19, align 4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %28, %13
  %26 = phi ptr [ %33, %28 ], [ %10, %13 ]
  store ptr %1, ptr %26, align 4
  %sunkaddr20 = getelementptr inbounds i8, ptr %6, i32 12
  %27 = load i64, ptr %sunkaddr20, align 4
  store i64 %27, ptr %3, align 8
  br label %34

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %24, i32 0, i32 3, i32 1
  %30 = load ptr, ptr %29, align 4
  %31 = icmp eq ptr %30, %6
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %24, i32 0, i32 3, i32 %32
  br label %25

34:                                               ; preds = %35, %25
  %lsr.iv = phi i32 [ %lsr.iv.next, %35 ], [ 0, %25 ]
  %exitcond.not.i = icmp eq i32 %lsr.iv, 8
  br i1 %exitcond.not.i, label %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).replace.exit", label %36

35:                                               ; preds = %38, %36
  %lsr.iv.next = add nuw nsw i32 %lsr.iv, 4
  br label %34

36:                                               ; preds = %34
  %scevgep = getelementptr i8, ptr %3, i32 %lsr.iv
  %37 = load ptr, ptr %scevgep, align 4
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %35, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %37, i32 0, i32 2
  store ptr %1, ptr %39, align 4
  br label %35

"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).replace.exit": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %common.ret

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %50, %40
  %sunkaddr21 = getelementptr inbounds i8, ptr %6, i32 12
  %42 = load ptr, ptr %sunkaddr21, align 4
  %.not.i13 = icmp eq ptr %42, null
  %sunkaddr22 = getelementptr inbounds i8, ptr %6, i32 16
  %43 = load ptr, ptr %sunkaddr22, align 4
  br i1 %.not.i13, label %44, label %.thread14.i

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, null
  br i1 %45, label %47, label %50

.thread14.i:                                      ; preds = %41
  %46 = icmp eq ptr %43, null
  br i1 %46, label %50, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %6, i32 0, i32 2
  %49 = load ptr, ptr %48, align 4
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).remove.exit", label %58

50:                                               ; preds = %52, %.thread14.i, %44
  %51 = phi i1 [ %57, %52 ], [ true, %.thread14.i ], [ false, %44 ]
  tail call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).rotate"(ptr nonnull align 4 %10, ptr nonnull align 4 %6, i1 %51)
  br label %41

52:                                               ; preds = %.thread14.i
  %53 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %42, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %43, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br label %50

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %49, i32 0, i32 3, i32 1
  %60 = load ptr, ptr %59, align 4
  %61 = icmp eq ptr %60, %6
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %49, i32 0, i32 3, i32 %62
  br label %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).remove.exit"

"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).remove.exit": ; preds = %47, %58
  %64 = phi ptr [ %63, %58 ], [ %10, %47 ]
  store ptr null, ptr %64, align 4
  %65 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 3
  %67 = load i64, ptr @2, align 8
  store i64 %67, ptr %66, align 4
  br label %common.ret

68:                                               ; preds = %11
  %.sroa.2.0..sroa_idx = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 3, i32 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 4
  %69 = and i8 %.sroa.2.0.copyload, 1
  %.not19 = icmp eq i8 %69, 0
  br i1 %.not19, label %107, label %108

70:                                               ; preds = %108, %107
  %71 = phi ptr [ %111, %108 ], [ %.pre18, %107 ]
  %72 = phi ptr [ %110, %108 ], [ %.pre, %107 ]
  %73 = phi ptr [ %.pr, %108 ], [ %.sroa.05.0.copyload, %107 ]
  store ptr %71, ptr %1, align 4
  %74 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 1
  %75 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare'))", ptr %72, i32 0, i32 1
  %76 = ptrtoint ptr %1 to i32
  %77 = load i32, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  %spec.select.i.i = select i1 %78, i32 %76, i32 %77
  %79 = lshr i32 %spec.select.i.i, 13
  %80 = xor i32 %79, %spec.select.i.i
  %81 = shl i32 %80, 17
  %82 = xor i32 %81, %80
  %83 = lshr i32 %82, 5
  %84 = xor i32 %83, %82
  store i32 %84, ptr %75, align 4
  store i32 %84, ptr %74, align 4
  %85 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 2
  store ptr %73, ptr %85, align 4
  %86 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 3
  store i64 0, ptr %86, align 4
  %.not.i15 = icmp eq ptr %73, null
  br i1 %.not.i15, label %87, label %89

87:                                               ; preds = %89, %70
  %88 = phi ptr [ %95, %89 ], [ %72, %70 ]
  store ptr %1, ptr %88, align 4
  br label %96

89:                                               ; preds = %70
  %90 = load ptr, ptr %73, align 4
  %91 = load ptr, ptr %71, align 4
  %92 = load ptr, ptr %90, align 4
  %93 = icmp ugt ptr %91, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %73, i32 0, i32 3, i32 %94
  br label %87

96:                                               ; preds = %102, %87
  %sunkaddr23 = getelementptr inbounds i8, ptr %1, i32 8
  %97 = load ptr, ptr %sunkaddr23, align 4
  %.not9.i16 = icmp eq ptr %97, null
  br i1 %.not9.i16, label %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).insert.exit", label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %97, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %sunkaddr24 = getelementptr inbounds i8, ptr %1, i32 4
  %101 = load i32, ptr %sunkaddr24, align 4
  %.not10.i17 = icmp ugt i32 %100, %101
  br i1 %.not10.i17, label %102, label %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).insert.exit"

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %97, i32 0, i32 3, i32 1
  %104 = load ptr, ptr %103, align 4
  %105 = icmp eq ptr %104, %1
  %106 = xor i1 %105, true
  tail call fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).rotate"(ptr nonnull align 4 %72, ptr nonnull align 4 %97, i1 %106)
  br label %96

"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).insert.exit": ; preds = %96, %98
  %sunkaddr25 = getelementptr inbounds i8, ptr %0, i32 12
  store ptr %73, ptr %sunkaddr25, align 4
  %sunkaddr26 = getelementptr inbounds i8, ptr %0, i32 16
  store i1 false, ptr %sunkaddr26, align 4
  br label %common.ret

107:                                              ; preds = %68
  %sunkaddr27 = getelementptr inbounds i8, ptr %0, i32 12
  %.sroa.05.0.copyload = load ptr, ptr %sunkaddr27, align 4
  store ptr %.sroa.05.0.copyload, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 4
  %.pre18 = load ptr, ptr %0, align 4
  br label %70

108:                                              ; preds = %68
  %109 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Entry", ptr %0, i32 0, i32 1
  %110 = load ptr, ptr %109, align 4
  %111 = load ptr, ptr %0, align 4
  %112 = call fastcc ptr @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).find"(ptr nonnull readonly align 4 %110, ptr nonnull align 4 %111, ptr nonnull align 4 %4)
  %.pr = load ptr, ptr %4, align 4
  br label %70
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).freeBucket"(ptr nocapture nonnull readonly align 4 %0, ptr nonnull align 4 %1, i32 %2) unnamed_addr #0 {
  %4 = udiv exact i32 65536, %2
  %5 = icmp ugt i32 %2, 8192
  %6 = lshr exact i32 %4, 3
  %7 = add nuw nsw i32 %6, 15
  %8 = and i32 %7, 32764
  %9 = select i1 %5, i32 16, i32 %8
  tail call fastcc void @mem.Allocator.free__anon_3233(ptr nonnull readonly align 4 %0, ptr nonnull align 4 %1, i32 %9)
  ret void
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @debug.print__anon_3064(ptr nocapture nonnull readonly align 4 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = load i1, ptr @Progress.stderr_mutex.0, align 1
  br i1 %4, label %Thread.Mutex.lock.exit.i.i, label %5

5:                                                ; preds = %1
  store i1 true, ptr @Progress.stderr_mutex.0, align 1
  br label %Thread.Mutex.lock.exit.i.i

Thread.Mutex.lock.exit.i.i:                       ; preds = %5, %1
  store i32 2, ptr %3, align 4
  store ptr %3, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i32 4
  store ptr @"io.GenericWriter(fs.File,error{DiskQuota,FileTooBig,InputOutput,NoSpaceLeft,DeviceBusy,InvalidArgument,AccessDenied,BrokenPipe,SystemResources,OperationAborted,NotOpenForWriting,LockViolation,WouldBlock,ConnectionResetByPeer,Unexpected},(function 'write')).typeErasedWriteFn", ptr %.sroa.2.0..sroa_idx, align 4
  %.unpack.i.i = load ptr, ptr %0, align 4
  %.elt1.i.i = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %.unpack2.i.i = load i32, ptr %.elt1.i.i, align 4
  %6 = call fastcc i16 @fmt.formatBuf__anon_3626(ptr nonnull readonly align 1 %.unpack.i.i, i32 %.unpack2.i.i, ptr nonnull readonly align 4 @5, ptr nonnull readonly align 4 %2)
  store i1 false, ptr @Progress.stderr_mutex.0, align 1
  ret void
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @time.Instant.now(ptr noalias nocapture nonnull writeonly sret({ %time.Instant, i16, [6 x i8] }) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call i16 @"clock_time_get|wasi_snapshot_preview1"(i32 1, i64 1, ptr nonnull align 8 %2)
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %5, label %4

common.ret:                                       ; preds = %4, %5
  ret void

4:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @3, i32 16, i1 false)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds { %time.Instant, i16, [6 x i8] }, ptr %0, i32 0, i32 1
  store i16 0, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %0, align 8
  br label %common.ret
}

; Function Attrs: minsize noredzone nounwind optsize
declare void @roc__mainForHost_0_caller(ptr nonnull readonly align 1, ptr nonnull readonly align 1, ptr nonnull align 4) local_unnamed_addr #16

; Function Attrs: minsize nofree noredzone nounwind optsize
define internal fastcc void @fs.File.write(ptr noalias nocapture nonnull writeonly sret({ i32, i16, [2 x i8] }) %0, ptr nocapture nonnull readonly align 4 %1, ptr nocapture nonnull readonly align 1 %2, i32 %3) unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %posix.write.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = tail call i32 @llvm.umin.i32(i32 %3, i32 2147483647)
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %9 = tail call i32 @write(i32 %5, ptr nonnull readonly align 1 %2, i32 %7), !noalias !64
  %10 = icmp eq i32 %9, -1
  %11 = load i32, ptr @errno, align 4, !noalias !64
  %12 = trunc i32 %11 to i16
  %13 = select i1 %10, i16 %12, i16 0
  %14 = zext i16 %13 to i32
  switch i32 %14, label %posix.write.exit.loopexit [
    i32 0, label %15
    i32 27, label %8
    i32 28, label %posix.write.exit.loopexit13
    i32 10, label %22
    i32 6, label %posix.write.exit.loopexit26
    i32 8, label %posix.write.exit.loopexit39
    i32 15, label %21
    i32 19, label %posix.write.exit.loopexit52
    i32 22, label %posix.write.exit.loopexit77
    i32 29, label %17
    i32 51, label %18
    i32 63, label %19
    i32 64, label %20
  ]

15:                                               ; preds = %8
  %16 = zext i32 %9 to i64
  br label %posix.write.exit

17:                                               ; preds = %8
  br label %posix.write.exit

18:                                               ; preds = %8
  br label %posix.write.exit

19:                                               ; preds = %8
  br label %posix.write.exit

20:                                               ; preds = %8
  br label %posix.write.exit

21:                                               ; preds = %8
  br label %posix.write.exit

22:                                               ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit:                        ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit13:                      ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit26:                      ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit39:                      ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit52:                      ; preds = %8
  br label %posix.write.exit

posix.write.exit.loopexit77:                      ; preds = %8
  br label %posix.write.exit

posix.write.exit:                                 ; preds = %posix.write.exit.loopexit77, %posix.write.exit.loopexit52, %posix.write.exit.loopexit39, %posix.write.exit.loopexit26, %posix.write.exit.loopexit13, %posix.write.exit.loopexit, %4, %15, %17, %18, %19, %20, %21, %22
  %.sroa.0.0.insert.insert = phi i64 [ 38654705664, %20 ], [ 34359738368, %19 ], [ 21474836480, %18 ], [ 17179869184, %17 ], [ 64424509440, %21 ], [ 25769803776, %22 ], [ %16, %15 ], [ 0, %4 ], [ 68719476736, %posix.write.exit.loopexit ], [ 30064771072, %posix.write.exit.loopexit13 ], [ 60129542144, %posix.write.exit.loopexit26 ], [ 51539607552, %posix.write.exit.loopexit39 ], [ 8589934592, %posix.write.exit.loopexit52 ], [ 12884901888, %posix.write.exit.loopexit77 ]
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctpop.i128(i128) #12

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @heap.WasmPageAllocator.FreeBlock.setBits(ptr nocapture nonnull readonly align 4 %0, i32 %1, i32 %2, i1 %3) unnamed_addr #10 {
  %5 = zext i1 %3 to i8
  br label %6

6:                                                ; preds = %7, %4
  %lsr.iv8 = phi i32 [ %lsr.iv.next9, %7 ], [ %1, %4 ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %7 ], [ %2, %4 ]
  %exitcond.not = icmp eq i32 %lsr.iv, 0
  br i1 %exitcond.not, label %22, label %7

7:                                                ; preds = %6
  %.unpack = load ptr, ptr %0, align 4
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 4
  %.unpack7 = load i32, ptr %sunkaddr, align 4
  %8 = icmp eq i32 %.unpack7, 0
  %9 = insertvalue { ptr, i32 } poison, ptr %.unpack, 0
  %10 = shl nuw i32 %.unpack7, 4
  %11 = insertvalue { ptr, i32 } %9, i32 %10, 1
  %common.ret.op.i = select i1 %8, { ptr, i32 } { ptr inttoptr (i32 -1431655766 to ptr), i32 0 }, { ptr, i32 } %11
  %.fca.0.extract = extractvalue { ptr, i32 } %common.ret.op.i, 0
  %12 = lshr i32 %lsr.iv8, 3
  %13 = trunc i32 %lsr.iv8 to i8
  %14 = and i8 %13, 7
  %15 = shl nuw i8 %5, %14
  %16 = getelementptr inbounds i8, ptr %.fca.0.extract, i32 %12
  %17 = load i8, ptr %16, align 1
  %18 = shl nuw i8 1, %14
  %19 = xor i8 %18, -1
  %20 = and i8 %17, %19
  %21 = or i8 %20, %15
  store i8 %21, ptr %16, align 1
  %lsr.iv.next = add i32 %lsr.iv, -1
  %lsr.iv.next9 = add i32 %lsr.iv8, 1
  br label %6

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @heap.WasmPageAllocator.FreeBlock.recycle(ptr nocapture nonnull readonly align 4 %0, i32 %1, i32 %2) unnamed_addr #10 {
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 4
  store i64 %5, ptr %4, align 8
  call fastcc void @heap.WasmPageAllocator.FreeBlock.setBits(ptr nonnull readonly align 4 %4, i32 %1, i32 %2, i1 true)
  ret void
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntry"(ptr noalias nocapture nonnull writeonly sret({ %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Entry", i8, [3 x i8] }) %0, ptr nocapture nonnull readonly align 4 %1, i32 %2) unnamed_addr #17 {
  %4 = alloca [8 x i8], align 4
  %.sroa.5.i = alloca [3 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i32 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !70
  %5 = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %5, label %.critedge.i.i, label %9

.critedge.i.i:                                    ; preds = %21, %37, %3
  %6 = phi ptr [ %4, %37 ], [ @7, %3 ], [ @7, %21 ]
  %7 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4, !noalias !73
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %47, label %39

9:                                                ; preds = %3
  %10 = tail call fastcc i64 @hash_map.getAutoHashFn__struct_3039.hash(i32 %2)
  %11 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %11, label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload, i32 -1, i32 2
  %14 = load i32, ptr %13, align 4, !noalias !73
  %15 = add i32 %14, -1
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i": ; preds = %12, %9
  %16 = phi i32 [ %15, %12 ], [ -1, %9 ]
  %common.ret.op.i36.i.i = phi i32 [ %14, %12 ], [ 0, %9 ]
  %.in.i.i = lshr i64 %10, 57
  %17 = trunc i64 %.in.i.i to i7
  %18 = trunc i64 %10 to i32
  %19 = and i32 %16, %18
  %20 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload, i32 -1, i32 1
  br label %21

21:                                               ; preds = %.critedge2.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i"
  %.sroa.021.0.i.i = phi i32 [ %common.ret.op.i36.i.i, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i" ], [ %29, %.critedge2.i.i ]
  %.sroa.023.0.i.i = phi i32 [ %19, %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).capacity.exit37.i.i" ], [ %31, %.critedge2.i.i ]
  %.sroa.028.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i32 %.sroa.023.0.i.i
  %22 = load i8, ptr %.sroa.028.0.i.i, align 1, !noalias !73
  %23 = icmp eq i8 %22, 0
  %24 = icmp eq i32 %.sroa.021.0.i.i, 0
  %or.cond.not.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %25

25:                                               ; preds = %21
  %26 = icmp slt i8 %22, 0
  %27 = trunc i8 %22 to i7
  %28 = icmp eq i7 %17, %27
  %or.cond.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i, label %32, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %32, %25
  %29 = add i32 %.sroa.021.0.i.i, -1
  %30 = add nuw i32 %.sroa.023.0.i.i, 1
  %31 = and i32 %30, %16
  br label %21

32:                                               ; preds = %25
  %33 = load ptr, ptr %20, align 4, !noalias !73
  %34 = getelementptr inbounds i32, ptr %33, i32 %.sroa.023.0.i.i
  %35 = load i32, ptr %34, align 4, !noalias !73
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %.critedge2.i.i

37:                                               ; preds = %32
  store i32 %.sroa.023.0.i.i, ptr %4, align 4, !noalias !73
  %38 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %38, align 4, !noalias !73
  br label %.critedge.i.i

39:                                               ; preds = %.critedge.i.i
  %40 = load i32, ptr %6, align 4, !noalias !73
  %41 = getelementptr %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload, i32 -1, i32 1
  %42 = load ptr, ptr %41, align 4, !noalias !73
  %43 = getelementptr inbounds i32, ptr %42, i32 %40
  %44 = getelementptr inbounds %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).Header", ptr %.sroa.0.0.copyload, i32 -1
  %45 = load ptr, ptr %44, align 4, !noalias !73
  %46 = getelementptr inbounds %"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc", ptr %45, i32 %40
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryContext.exit"

47:                                               ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i32(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.i, i8 0, i32 3, i1 false), !alias.scope !67
  br label %"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryContext.exit"

"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryContext.exit": ; preds = %39, %47
  %.sroa.4.0.i = phi i8 [ 0, %47 ], [ 1, %39 ]
  %.sroa.32.0.i = phi ptr [ null, %47 ], [ %46, %39 ]
  %.sroa.01.0.i = phi ptr [ null, %47 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !70
  store ptr %.sroa.01.0.i, ptr %0, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 4
  store ptr %.sroa.32.0.i, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 8
  store i8 %.sroa.4.0.i, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 9
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.i, i32 3, i1 false)
  ret void
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).find"(ptr nocapture nonnull readonly align 4 %0, ptr nocapture nonnull readonly align 4 %1, ptr nocapture nonnull writeonly align 4 %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 4
  store ptr null, ptr %2, align 4
  br label %6

5:                                                ; preds = %7, %6
  ret ptr %.sroa.0.0

6:                                                ; preds = %12, %3
  %.sroa.0.0 = phi ptr [ %4, %3 ], [ %16, %12 ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %5, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %.sroa.0.0, align 4
  %9 = load ptr, ptr %1, align 4
  %10 = load ptr, ptr %8, align 4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %5, label %12

12:                                               ; preds = %7
  %13 = icmp uge ptr %9, %10
  store ptr %.sroa.0.0, ptr %2, align 4
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %.sroa.0.0, i32 0, i32 3, i32 %14
  %16 = load ptr, ptr %15, align 4
  br label %6
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @mem.Allocator.free__anon_3233(ptr nocapture nonnull readonly align 4 %0, ptr nonnull align 4 %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %2, 1
  %common.ret.op.i = select i1 %4, { ptr, i32 } { ptr inttoptr (i32 -1431655766 to ptr), i32 0 }, { ptr, i32 } %6
  %7 = extractvalue { ptr, i32 } %common.ret.op.i, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3, %9
  ret void

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i32 } %common.ret.op.i, 0
  %.sroa.02.0.copyload = load i64, ptr %0, align 4
  %.sroa.02.sroa.0.0.extract.trunc = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.02.sroa.2.0.extract.shift = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.02.sroa.2.0.extract.trunc = trunc i64 %.sroa.02.sroa.2.0.extract.shift to i32
  %11 = inttoptr i32 %.sroa.02.sroa.2.0.extract.trunc to ptr
  %12 = getelementptr inbounds %mem.Allocator.VTable, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 4
  %14 = inttoptr i32 %.sroa.02.sroa.0.0.extract.trunc to ptr
  tail call fastcc void %13(ptr nonnull align 1 %14, ptr nonnull align 1 %10, i32 %7, i8 2, i32 0) #35
  br label %common.ret
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: minsize noredzone nounwind optsize
declare i16 @"clock_time_get|wasi_snapshot_preview1"(i32, i64, ptr nonnull align 8) local_unnamed_addr #19

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc i16 @io.Writer.writeAll(ptr nocapture nonnull readonly align 4 %0, ptr nonnull readonly align 1 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  br label %5

common.ret:                                       ; preds = %6, %5
  %common.ret.op = phi i16 [ 0, %5 ], [ %.sroa.214.0.extract.trunc, %6 ]
  ret i16 %common.ret.op

5:                                                ; preds = %6, %3
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %.not = icmp eq i32 %2, %.sroa.0.0
  br i1 %.not, label %common.ret, label %6

6:                                                ; preds = %5
  %.sroa.03.0.copyload10 = load i32, ptr %0, align 4
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.03.0.copyload11 = load i32, ptr %sunkaddr, align 4
  %7 = getelementptr inbounds i8, ptr %1, i32 %.sroa.0.0
  %8 = sub nuw i32 %2, %.sroa.0.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = inttoptr i32 %.sroa.03.0.copyload11 to ptr
  %10 = inttoptr i32 %.sroa.03.0.copyload10 to ptr
  call fastcc void %9(ptr nonnull sret({ i32, i16, [2 x i8] }) %4, ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %7, i32 %8) #35, !noalias !74
  %11 = load i64, ptr %4, align 8, !noalias !74
  %.sroa.214.0.extract.shift = lshr i64 %11, 32
  %.sroa.214.0.extract.trunc = trunc i64 %.sroa.214.0.extract.shift to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not9 = icmp eq i16 %.sroa.214.0.extract.trunc, 0
  %.sroa.013.0.extract.trunc = trunc i64 %11 to i32
  %12 = add nuw i32 %.sroa.0.0, %.sroa.013.0.extract.trunc
  br i1 %.not9, label %5, label %common.ret
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc i16 @fmt.formatType__anon_3516(double %0, ptr nocapture nonnull readonly align 4 %1, ptr nocapture nonnull readonly align 4 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [347 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %.sroa.8.i.i.i = alloca i8, align 4
  %.sroa.1614.i.i = alloca i8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.1614.i.i)
  call void @llvm.lifetime.start.p0(i64 347, ptr nonnull %10)
  store i1 true, ptr %.sroa.1614.i.i, align 4
  %13 = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %13 to i32
  %.sroa.10.0.extract.shift.i.i = lshr i64 %13, 32
  %.sroa.10.0.extract.trunc.i.i = trunc i64 %.sroa.10.0.extract.shift.i.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.8.i.i.i)
  %14 = bitcast double %0 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !80
  %15 = and i64 %14, 4503599627370495
  %16 = lshr i64 %14, 52
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 2047
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i64 %15, 0
  %21 = and i1 %20, %19
  br i1 %21, label %fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i, label %22

22:                                               ; preds = %3
  %23 = icmp eq i32 %18, 2047
  br i1 %23, label %fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %18, 0
  %26 = add nsw i32 %18, -1077
  %27 = or disjoint i64 %15, 4503599627370496
  %.sroa.010.0.i.i.i.i = select i1 %25, i64 %15, i64 %27
  %.sroa.0.0.i.i.i.i = select i1 %25, i32 -1076, i32 %26
  %28 = and i64 %.sroa.010.0.i.i.i.i, 1
  %29 = shl nuw nsw i64 %.sroa.010.0.i.i.i.i, 2
  %30 = icmp ne i64 %15, 0
  %31 = or i1 %30, %25
  %32 = icmp sgt i32 %.sroa.0.0.i.i.i.i, -1
  br i1 %32, label %34, label %101

33:                                               ; preds = %185, %183, %180, %177, %175, %171, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i
  %.sroa.040.0..sroa.040.promoted.i.i.i.i = phi i1 [ %172, %171 ], [ false, %175 ], [ false, %177 ], [ false, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ %189, %185 ], [ false, %183 ], [ true, %180 ]
  %.sroa.037.0..sroa.037.promoted.i.i.i.i = phi i1 [ false, %171 ], [ %176, %175 ], [ false, %177 ], [ false, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ false, %185 ], [ false, %183 ], [ %spec.select77.i.i.i.i, %180 ]
  %.sroa.036.0.i.i.i.i = phi i32 [ %40, %171 ], [ %40, %175 ], [ %40, %177 ], [ %40, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ %109, %185 ], [ %109, %183 ], [ %109, %180 ]
  %.sroa.030.0.i.i.i.i = phi i64 [ %99, %171 ], [ %99, %175 ], [ %99, %177 ], [ %99, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ %166, %185 ], [ %166, %183 ], [ %166, %180 ]
  %.sroa.025.0.i.i.i.i = phi i64 [ %96, %171 ], [ %96, %175 ], [ %179, %177 ], [ %96, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ %163, %185 ], [ %163, %183 ], [ %spec.select78.i.i.i.i, %180 ]
  %.sroa.018.0.i.i.i.i = phi i64 [ %94, %171 ], [ %94, %175 ], [ %94, %177 ], [ %94, %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i ], [ %161, %185 ], [ %161, %183 ], [ %161, %180 ]
  br label %190

34:                                               ; preds = %24
  %35 = zext nneg i32 %.sroa.0.0.i.i.i.i to i64
  %36 = mul nuw nsw i64 %35, 169464822037455
  %37 = lshr i64 %36, 49
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %.sroa.0.0.i.i.i.i, 3
  %.neg55.i.i.i.i = sext i1 %39 to i32
  %40 = add nsw i32 %38, %.neg55.i.i.i.i
  %41 = zext nneg i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 163391164108059
  %43 = lshr i64 %42, 46
  %44 = trunc i64 %43 to i32
  %reass.sub = sub nsw i32 %40, %.sroa.0.0.i.i.i.i
  %45 = add nsw i32 %reass.sub, 125
  %46 = add nsw i32 %45, %44
  %47 = trunc i32 %40 to i16
  %.lhs.trunc.i.i.i.i = add nuw nsw i16 %47, 25
  %48 = udiv i16 %.lhs.trunc.i.i.i.i, 26
  %.zext.i.i.i.i = zext nneg i16 %48 to i32
  %49 = mul nuw nsw i32 %.zext.i.i.i.i, 26
  %50 = getelementptr inbounds [15 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_INV_SPLIT2, i32 0, i32 %.zext.i.i.i.i
  %51 = icmp eq i32 %49, %40
  br i1 %51, label %52, label %56

52:                                               ; preds = %34
  %53 = load i64, ptr %50, align 8, !noalias !83
  %54 = getelementptr inbounds [15 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_INV_SPLIT2, i32 0, i32 %.zext.i.i.i.i, i32 1
  %55 = load i64, ptr %54, align 8, !noalias !83
  br label %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i

56:                                               ; preds = %34
  %57 = sub nuw nsw i32 %49, %40
  %58 = getelementptr inbounds [26 x i64], ptr @13, i32 0, i32 %57
  %59 = load i64, ptr %58, align 8, !noalias !83
  %60 = zext i64 %59 to i128
  %61 = load i64, ptr %50, align 8, !noalias !83
  %62 = add i64 %61, -1
  %63 = zext i64 %62 to i128
  %64 = mul nuw i128 %63, %60
  %65 = getelementptr inbounds [15 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_INV_SPLIT2, i32 0, i32 %.zext.i.i.i.i, i32 1
  %66 = load i64, ptr %65, align 8, !noalias !83
  %67 = zext i64 %66 to i128
  %68 = mul nuw i128 %67, %60
  %69 = zext nneg i32 %49 to i64
  %70 = mul nuw nsw i64 %69, 163391164108059
  %71 = lshr i64 %70, 46
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %72, %44
  %74 = trunc i32 %73 to i7
  %75 = shl nuw nsw i32 %40, 1
  %.mask.i.i.i.i.i = and i32 %73, 127
  %76 = zext nneg i32 %.mask.i.i.i.i.i to i128
  %77 = lshr i128 %64, %76
  %78 = sub nuw i7 -64, %74
  %79 = zext i7 %78 to i128
  %80 = shl i128 %68, %79
  %81 = lshr i32 %40, 4
  %82 = getelementptr inbounds [19 x i32], ptr @12, i32 0, i32 %81
  %83 = load i32, ptr %82, align 4, !noalias !83
  %84 = and i32 %75, 30
  %85 = lshr i32 %83, %84
  %86 = and i32 %85, 3
  %87 = zext nneg i32 %86 to i128
  %88 = add nuw i128 %80, 1
  %89 = add nuw i128 %88, %77
  %90 = add nuw i128 %89, %87
  %91 = trunc i128 %90 to i64
  %92 = lshr i128 %90, 64
  %93 = trunc i128 %92 to i64
  br label %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i

fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i: ; preds = %56, %52
  %.sink2.i.i.i.i.i = phi i64 [ %53, %52 ], [ %91, %56 ]
  %.sink.i.i.i.i.i = phi i64 [ %55, %52 ], [ %93, %56 ]
  store i64 %.sink2.i.i.i.i.i, ptr %10, align 8, !noalias !86
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i32 8
  store i64 %.sink.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !86
  %94 = call fastcc i64 @fmt.format_float.mulShift64(i64 %29, ptr nonnull readonly align 8 %10, i32 %46), !noalias !86
  %95 = or disjoint i64 %29, 2
  %96 = call fastcc i64 @fmt.format_float.mulShift64(i64 %95, ptr nonnull readonly align 8 %10, i32 %46), !noalias !86
  %97 = add nsw i64 %29, -1
  %.neg56.i.i.i.i = sext i1 %31 to i64
  %98 = add nsw i64 %97, %.neg56.i.i.i.i
  %99 = call fastcc i64 @fmt.format_float.mulShift64(i64 %98, ptr nonnull readonly align 8 %10, i32 %46), !noalias !86
  %100 = icmp ult i32 %40, 22
  br i1 %100, label %168, label %33

101:                                              ; preds = %24
  %102 = sub nsw i32 0, %.sroa.0.0.i.i.i.i
  %103 = zext nneg i32 %102 to i64
  %104 = mul nuw nsw i64 %103, 196742565691928
  %105 = lshr i64 %104, 48
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %.sroa.0.0.i.i.i.i, -1
  %.neg.i.i.i.i = sext i1 %107 to i32
  %108 = add nsw i32 %106, %.neg.i.i.i.i
  %109 = add nsw i32 %108, %.sroa.0.0.i.i.i.i
  %110 = sub nsw i32 %102, %108
  %111 = zext nneg i32 %110 to i64
  %112 = mul nuw nsw i64 %111, 163391164108059
  %113 = lshr i64 %112, 46
  %114 = trunc i64 %113 to i32
  %.neg67.i.i.i.i = add nsw i32 %108, 124
  %115 = sub nsw i32 %.neg67.i.i.i.i, %114
  %.lhs.trunc64.i.i.i.i = trunc i32 %110 to i16
  %116 = udiv i16 %.lhs.trunc64.i.i.i.i, 26
  %.zext65.i.i.i.i = zext nneg i16 %116 to i32
  %117 = mul nuw nsw i32 %.zext65.i.i.i.i, 26
  %118 = getelementptr inbounds [13 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_SPLIT2, i32 0, i32 %.zext65.i.i.i.i
  %119 = icmp eq i32 %110, %117
  br i1 %119, label %120, label %124

120:                                              ; preds = %101
  %121 = load i64, ptr %118, align 8, !noalias !87
  %122 = getelementptr inbounds [13 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_SPLIT2, i32 0, i32 %.zext65.i.i.i.i, i32 1
  %123 = load i64, ptr %122, align 8, !noalias !87
  br label %fmt.format_float.Backend64_TablesSmall.computePow5.exit.i.i.i.i

124:                                              ; preds = %101
  %125 = sub nuw nsw i32 %110, %117
  %126 = getelementptr inbounds [26 x i64], ptr @13, i32 0, i32 %125
  %127 = load i64, ptr %126, align 8, !noalias !87
  %128 = zext i64 %127 to i128
  %129 = load i64, ptr %118, align 8, !noalias !87
  %130 = zext i64 %129 to i128
  %131 = mul nuw i128 %130, %128
  %132 = getelementptr inbounds [13 x [2 x i64]], ptr @fmt.format_float.FLOAT64_POW5_SPLIT2, i32 0, i32 %.zext65.i.i.i.i, i32 1
  %133 = load i64, ptr %132, align 8, !noalias !87
  %134 = zext i64 %133 to i128
  %135 = mul nuw i128 %134, %128
  %136 = zext nneg i32 %117 to i64
  %137 = mul nuw nsw i64 %136, 163391164108059
  %138 = lshr i64 %137, 46
  %139 = trunc i64 %138 to i32
  %140 = sub nsw i32 %114, %139
  %141 = trunc i32 %140 to i7
  %142 = shl nuw nsw i32 %110, 1
  %.mask.i59.i.i.i.i = and i32 %140, 127
  %143 = zext nneg i32 %.mask.i59.i.i.i.i to i128
  %144 = lshr i128 %131, %143
  %145 = sub nuw i7 -64, %141
  %146 = zext i7 %145 to i128
  %147 = shl i128 %135, %146
  %148 = lshr i32 %110, 4
  %149 = getelementptr inbounds [21 x i32], ptr @14, i32 0, i32 %148
  %150 = load i32, ptr %149, align 4, !noalias !87
  %151 = and i32 %142, 30
  %152 = lshr i32 %150, %151
  %153 = and i32 %152, 3
  %154 = zext nneg i32 %153 to i128
  %155 = add nuw i128 %144, 1
  %156 = add nuw i128 %155, %147
  %157 = add nuw i128 %156, %154
  %158 = trunc i128 %157 to i64
  %159 = lshr i128 %157, 64
  %160 = trunc i128 %159 to i64
  br label %fmt.format_float.Backend64_TablesSmall.computePow5.exit.i.i.i.i

fmt.format_float.Backend64_TablesSmall.computePow5.exit.i.i.i.i: ; preds = %124, %120
  %.sink2.i60.i.i.i.i = phi i64 [ %121, %120 ], [ %158, %124 ]
  %.sink.i61.i.i.i.i = phi i64 [ %123, %120 ], [ %160, %124 ]
  store i64 %.sink2.i60.i.i.i.i, ptr %10, align 8, !noalias !86
  %.sroa.263.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i32 8
  store i64 %.sink.i61.i.i.i.i, ptr %.sroa.263.0..sroa_idx.i.i.i.i, align 8, !noalias !86
  %161 = call fastcc i64 @fmt.format_float.mulShift64(i64 %29, ptr nonnull readonly align 8 %10, i32 %115), !noalias !86
  %162 = or disjoint i64 %29, 2
  %163 = call fastcc i64 @fmt.format_float.mulShift64(i64 %162, ptr nonnull readonly align 8 %10, i32 %115), !noalias !86
  %164 = add nsw i64 %29, -1
  %.neg54.i.i.i.i = sext i1 %31 to i64
  %165 = add nsw i64 %164, %.neg54.i.i.i.i
  %166 = call fastcc i64 @fmt.format_float.mulShift64(i64 %165, ptr nonnull readonly align 8 %10, i32 %115), !noalias !86
  %167 = icmp ult i32 %108, 2
  br i1 %167, label %180, label %183

168:                                              ; preds = %fmt.format_float.Backend64_TablesSmall.computeInvPow5.exit.i.i.i.i
  %169 = urem i64 %29, 5
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call fastcc i1 @fmt.format_float.multipleOfPowerOf5__anon_4036(i64 %29, i32 %40)
  br label %33

173:                                              ; preds = %168
  %174 = icmp eq i64 %28, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = tail call fastcc i1 @fmt.format_float.multipleOfPowerOf5__anon_4036(i64 %98, i32 %40)
  br label %33

177:                                              ; preds = %173
  %178 = tail call fastcc i1 @fmt.format_float.multipleOfPowerOf5__anon_4036(i64 %95, i32 %40)
  %.neg57.i.i.i.i = sext i1 %178 to i64
  %179 = add i64 %96, %.neg57.i.i.i.i
  br label %33

180:                                              ; preds = %fmt.format_float.Backend64_TablesSmall.computePow5.exit.i.i.i.i
  %181 = icmp eq i64 %28, 0
  %spec.select77.i.i.i.i = and i1 %31, %181
  %not..i.i.i.i = xor i1 %181, true
  %182 = sext i1 %not..i.i.i.i to i64
  %spec.select78.i.i.i.i = add i64 %163, %182
  br label %33

183:                                              ; preds = %fmt.format_float.Backend64_TablesSmall.computePow5.exit.i.i.i.i
  %184 = icmp ult i32 %108, 63
  br i1 %184, label %185, label %33

185:                                              ; preds = %183
  %186 = zext nneg i32 %108 to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %186
  %187 = xor i64 %notmask.i.i.i.i.i, -1
  %188 = and i64 %29, %187
  %189 = icmp eq i64 %188, 0
  br label %33

190:                                              ; preds = %195, %33
  %.sroa.040.0..sroa.040.promoted69.i.i.i.i = phi i1 [ %.sroa.040.0..sroa.040.promoted.i.i.i.i, %33 ], [ %200, %195 ]
  %191 = phi i1 [ %.sroa.037.0..sroa.037.promoted.i.i.i.i, %33 ], [ %198, %195 ]
  %.sroa.046.0.i.i.i.i = phi i8 [ 0, %33 ], [ %203, %195 ]
  %.sroa.043.0.i.i.i.i = phi i32 [ 0, %33 ], [ %204, %195 ]
  %.sroa.030.1.i.i.i.i = phi i64 [ %.sroa.030.0.i.i.i.i, %33 ], [ %193, %195 ]
  %.sroa.025.1.i.i.i.i = phi i64 [ %.sroa.025.0.i.i.i.i, %33 ], [ %192, %195 ]
  %.sroa.018.1.i.i.i.i = phi i64 [ %.sroa.018.0.i.i.i.i, %33 ], [ %201, %195 ]
  %192 = udiv i64 %.sroa.025.1.i.i.i.i, 10
  %.sroa.030.1.i.i.i.i.frozen = freeze i64 %.sroa.030.1.i.i.i.i
  %193 = udiv i64 %.sroa.030.1.i.i.i.i.frozen, 10
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = mul i64 %193, 10
  %.decomposed4 = sub i64 %.sroa.030.1.i.i.i.i.frozen, %196
  %197 = icmp eq i64 %.decomposed4, 0
  %198 = select i1 %191, i1 %197, i1 false
  %199 = icmp eq i8 %.sroa.046.0.i.i.i.i, 0
  %200 = select i1 %.sroa.040.0..sroa.040.promoted69.i.i.i.i, i1 %199, i1 false
  %.sroa.018.1.i.i.i.i.frozen = freeze i64 %.sroa.018.1.i.i.i.i
  %201 = udiv i64 %.sroa.018.1.i.i.i.i.frozen, 10
  %202 = mul i64 %201, 10
  %.decomposed = sub i64 %.sroa.018.1.i.i.i.i.frozen, %202
  %203 = trunc i64 %.decomposed to i8
  %204 = add nuw i32 %.sroa.043.0.i.i.i.i, 1
  br label %190

205:                                              ; preds = %190
  br i1 %191, label %.preheader.i.i.i.i.preheader, label %.critedge.i.i.i.i

.preheader.i.i.i.i.preheader:                     ; preds = %205
  br label %.preheader.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %205
  %.sroa.040.0..sroa.040.0..sroa.040.0..sroa.040.0.41.i.i.i.i = phi i1 [ %.sroa.040.0..sroa.040.promoted69.i.i.i.i, %205 ], [ %216, %.preheader.i.i.i.i ]
  %.sroa.046.1.i.i.i.i = phi i8 [ %.sroa.046.0.i.i.i.i, %205 ], [ %.sroa.046.2.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.043.1.i.i.i.i = phi i32 [ %.sroa.043.0.i.i.i.i, %205 ], [ %.sroa.043.2.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.030.2.i.i.i.i = phi i64 [ %.sroa.030.1.i.i.i.i, %205 ], [ %.sroa.030.3.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.018.2.i.i.i.i = phi i64 [ %.sroa.018.1.i.i.i.i, %205 ], [ %.sroa.018.3.i.i.i.i, %.preheader.i.i.i.i ]
  %206 = icmp eq i64 %28, 0
  %207 = icmp eq i8 %.sroa.046.1.i.i.i.i, 5
  %208 = select i1 %.sroa.040.0..sroa.040.0..sroa.040.0..sroa.040.0.41.i.i.i.i, i1 %207, i1 false
  %209 = and i64 %.sroa.018.2.i.i.i.i, 1
  %210 = icmp eq i64 %209, 0
  %spec.select.i.i.i.i = select i1 %210, i8 4, i8 5
  %.sroa.046.3.i.i.i.i = select i1 %208, i8 %spec.select.i.i.i.i, i8 %.sroa.046.1.i.i.i.i
  %211 = icmp ne i64 %.sroa.018.2.i.i.i.i, %.sroa.030.2.i.i.i.i
  %.not58.i.i.i.i = and i1 %206, %191
  %or.cond.i.i.i.i = select i1 %211, i1 true, i1 %.not58.i.i.i.i
  %212 = icmp ugt i8 %.sroa.046.3.i.i.i.i, 4
  %not.or.cond.i.i.i.i = xor i1 %or.cond.i.i.i.i, true
  %narrow.i.i.i.i = select i1 %not.or.cond.i.i.i.i, i1 true, i1 %212
  %213 = zext i1 %narrow.i.i.i.i to i64
  %214 = add nuw i64 %.sroa.018.2.i.i.i.i, %213
  %215 = add nsw i32 %.sroa.043.1.i.i.i.i, %.sroa.036.0.i.i.i.i
  br label %fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.preheader, %220
  %216 = phi i1 [ %222, %220 ], [ %.sroa.040.0..sroa.040.promoted69.i.i.i.i, %.preheader.i.i.i.i.preheader ]
  %.sroa.046.2.i.i.i.i = phi i8 [ %225, %220 ], [ %.sroa.046.0.i.i.i.i, %.preheader.i.i.i.i.preheader ]
  %.sroa.043.2.i.i.i.i = phi i32 [ %226, %220 ], [ %.sroa.043.0.i.i.i.i, %.preheader.i.i.i.i.preheader ]
  %.sroa.030.3.i.i.i.i = phi i64 [ %217, %220 ], [ %.sroa.030.1.i.i.i.i, %.preheader.i.i.i.i.preheader ]
  %.sroa.018.3.i.i.i.i = phi i64 [ %223, %220 ], [ %.sroa.018.1.i.i.i.i, %.preheader.i.i.i.i.preheader ]
  %.sroa.030.3.i.i.i.i.frozen = freeze i64 %.sroa.030.3.i.i.i.i
  %217 = udiv i64 %.sroa.030.3.i.i.i.i.frozen, 10
  %218 = mul i64 %217, 10
  %.decomposed5 = sub i64 %.sroa.030.3.i.i.i.i.frozen, %218
  %219 = icmp eq i64 %.decomposed5, 0
  br i1 %219, label %220, label %.critedge.i.i.i.i

220:                                              ; preds = %.preheader.i.i.i.i
  %221 = icmp eq i8 %.sroa.046.2.i.i.i.i, 0
  %222 = select i1 %216, i1 %221, i1 false
  %.sroa.018.3.i.i.i.i.frozen = freeze i64 %.sroa.018.3.i.i.i.i
  %223 = udiv i64 %.sroa.018.3.i.i.i.i.frozen, 10
  %224 = mul i64 %223, 10
  %.decomposed6 = sub i64 %.sroa.018.3.i.i.i.i.frozen, %224
  %225 = trunc i64 %.decomposed6 to i8
  %226 = add nuw i32 %.sroa.043.2.i.i.i.i, 1
  br label %.preheader.i.i.i.i

fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i: ; preds = %.critedge.i.i.i.i, %22, %3
  %.sroa.5.0.i.i.i = phi i32 [ %215, %.critedge.i.i.i.i ], [ 0, %3 ], [ 2147483647, %22 ]
  %.sroa.0.0.i.i.i = phi i64 [ %214, %.critedge.i.i.i.i ], [ 0, %3 ], [ %15, %22 ]
  %227 = icmp slt i64 %14, 0
  store i1 %227, ptr %.sroa.8.i.i.i, align 4, !alias.scope !77, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !80
  %.sroa.1614.i.i.0..sroa.1614.i.i.0..sroa.1614.i.i.0..sroa.1614.i.0..sroa.1614.i.0..sroa.1614.0..sroa.1614.0..sroa.1614.8..i.i = load i8, ptr %.sroa.1614.i.i, align 4, !noalias !80
  %228 = and i8 %.sroa.1614.i.i.0..sroa.1614.i.i.0..sroa.1614.i.i.0..sroa.1614.i.0..sroa.1614.i.0..sroa.1614.0..sroa.1614.0..sroa.1614.8..i.i, 1
  %.not.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i, label %229, label %320

229:                                              ; preds = %fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i
  %230 = icmp eq i32 %.sroa.5.0.i.i.i, 2147483647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !80
  store i64 %.sroa.0.0.i.i.i, ptr %6, align 8, !noalias !90
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i32 8
  store i32 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !90
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i32 12
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload.i.i.i = load i8, ptr %.sroa.8.i.i.i, align 4, !noalias !90
  store i8 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !90
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = call fastcc { ptr, i32 } @fmt.format_float.copySpecialStr__anon_4038(ptr nonnull align 1 %10, ptr nonnull readonly align 8 %6)
  %.elt.i.i.i.i = extractvalue { ptr, i32 } %232, 0
  %.elt105.i.i.i.i = extractvalue { ptr, i32 } %232, 1
  br label %fmt.format_float.formatScientific__anon_3965.exit.i.i.i

233:                                              ; preds = %229
  %.not.i.i.i.i = icmp ne i8 %.sroa.10.0.extract.trunc.i.i, 0
  br i1 %.not.i.i.i.i, label %239, label %234

234:                                              ; preds = %239, %233
  %235 = phi i64 [ %.pre16.i.i.i, %239 ], [ %.sroa.0.0.i.i.i, %233 ]
  %236 = icmp ne i8 %.sroa.10.0.extract.trunc.i.i, 0
  store i64 %235, ptr %4, align 8, !noalias !90
  %237 = tail call fastcc i32 @fmt.format_float.decimalLength__anon_4041(i64 %235), !range !93
  %238 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, 339
  %or.cond.i.i = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i.i, label %fmt.format_float.formatScientific__anon_3965.exit.i.i.i, label %240

239:                                              ; preds = %233
  call fastcc void @fmt.format_float.round__anon_4040(ptr sret(%"fmt.format_float.FloatDecimal(u64)") %5, ptr nonnull readonly align 8 %6, i1 true, i32 %.sroa.0.0.extract.trunc.i.i), !noalias !90
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 16, i1 false), !noalias !90
  %.pre16.i.i.i = load i64, ptr %6, align 8, !noalias !90
  br label %234

240:                                              ; preds = %234
  %sunkaddr = getelementptr inbounds i8, ptr %6, i32 12
  %241 = load i1, ptr %sunkaddr, align 4, !noalias !90
  br i1 %241, label %256, label %242

242:                                              ; preds = %256, %240
  %.sroa.0.0.i1.i.i.i = phi i32 [ 1, %256 ], [ 0, %240 ]
  %243 = icmp ne i8 %.sroa.10.0.extract.trunc.i.i, 0
  %244 = or disjoint i32 %.sroa.0.0.i1.i.i.i, 2
  %245 = getelementptr inbounds i8, ptr %10, i32 %244
  %246 = add nsw i32 %237, -1
  call fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nonnull align 1 %245, ptr nonnull align 8 %4, i32 %246)
  %247 = getelementptr inbounds i8, ptr %10, i32 %.sroa.0.0.i1.i.i.i
  %248 = load i64, ptr %4, align 8, !noalias !90
  %249 = urem i64 %248, 10
  %250 = trunc i64 %249 to i8
  %251 = or disjoint i8 %250, 48
  store i8 %251, ptr %247, align 1, !noalias !90
  %252 = getelementptr i8, ptr %247, i32 1
  store i8 46, ptr %252, align 1, !noalias !90
  %253 = icmp ugt i32 %237, 1
  %254 = add nuw nsw i32 %244, %246
  %255 = add nuw nsw i32 %.sroa.0.0.i1.i.i.i, 1
  %.sroa.0.1.i.i.i.i = select i1 %253, i32 %254, i32 %255
  br i1 %243, label %264, label %257

256:                                              ; preds = %240
  store i8 45, ptr %10, align 1, !noalias !90
  br label %242

257:                                              ; preds = %273, %266, %242
  %.sroa.0.2.i.i.i.i = phi i32 [ %272, %266 ], [ %276, %273 ], [ %.sroa.0.1.i.i.i.i, %242 ]
  %258 = getelementptr inbounds i8, ptr %10, i32 %.sroa.0.2.i.i.i.i
  store i8 101, ptr %258, align 1, !noalias !90
  %259 = add nuw i32 %.sroa.0.2.i.i.i.i, 1
  %sunkaddr14 = getelementptr inbounds i8, ptr %6, i32 8
  %260 = load i32, ptr %sunkaddr14, align 8, !noalias !90
  %261 = add nsw i32 %260, %237
  %262 = add nsw i32 %261, -1
  %263 = icmp slt i32 %261, 1
  br i1 %263, label %316, label %277

264:                                              ; preds = %242
  %265 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, %246
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = icmp eq i32 %237, 1
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %.sroa.0.1.i.i.i.i, %268
  %270 = sub nuw i32 %.sroa.0.0.extract.trunc.i.i, %246
  %271 = getelementptr inbounds i8, ptr %10, i32 %269
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %271, i8 48, i32 %270, i1 false), !noalias !90
  %272 = add nuw i32 %269, %270
  br label %257

273:                                              ; preds = %264
  %274 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %.neg.i2.i.i.i = sext i1 %274 to i32
  %275 = add nsw i32 %.neg.i2.i.i.i, %.sroa.0.0.extract.trunc.i.i
  %276 = add nsw i32 %275, %244
  br label %257

277:                                              ; preds = %316, %257
  %.sroa.062.0.i.i.i.i = phi i32 [ %319, %316 ], [ %262, %257 ]
  %.sroa.0.3.i.i.i.i = phi i32 [ %318, %316 ], [ %259, %257 ]
  %278 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 999999999
  br i1 %278, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %279

279:                                              ; preds = %277
  %280 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 99999999
  br i1 %280, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %281

281:                                              ; preds = %279
  %282 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 9999999
  br i1 %282, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %283

283:                                              ; preds = %281
  %284 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 999999
  br i1 %284, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %285

285:                                              ; preds = %283
  %286 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 99999
  br i1 %286, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %287

287:                                              ; preds = %285
  %288 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 9999
  br i1 %288, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %289

289:                                              ; preds = %287
  %290 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 999
  br i1 %290, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %291

291:                                              ; preds = %289
  %292 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 99
  br i1 %292, label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i, label %293

293:                                              ; preds = %291
  %294 = icmp ugt i32 %.sroa.062.0.i.i.i.i, 9
  %spec.select.i.i.i.i.i = select i1 %294, i32 2, i32 1
  br label %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i

fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i: ; preds = %293, %291, %289, %287, %285, %283, %281, %279, %277
  %common.ret.op.i.i.i.i.i = phi i32 [ 10, %277 ], [ 9, %279 ], [ 8, %281 ], [ 7, %283 ], [ 6, %285 ], [ 5, %287 ], [ 4, %289 ], [ 3, %291 ], [ %spec.select.i.i.i.i.i, %293 ]
  %295 = add i32 %common.ret.op.i.i.i.i.i, %.sroa.0.3.i.i.i.i
  %296 = add i32 %295, -1
  %scevgep = getelementptr i8, ptr %10, i32 %296
  br label %297

297:                                              ; preds = %300, %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i
  %lsr.iv = phi ptr [ %scevgep13, %300 ], [ %scevgep, %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i ]
  %.sroa.0.0107.i.i.i.i = phi i32 [ %.sroa.062.0.i.i.i.i, %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i ], [ %301, %300 ]
  %.sroa.0.0.i.i.i.i.i = phi i32 [ 0, %fmt.format_float.decimalLength__anon_4043.exit.i.i.i.i ], [ %306, %300 ]
  %298 = add i32 %.sroa.0.0.i.i.i.i.i, 2
  %299 = icmp ult i32 %298, %common.ret.op.i.i.i.i.i
  br i1 %299, label %300, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %297
  br label %307

300:                                              ; preds = %297
  %.sroa.0.0107.i.i.i.i.frozen = freeze i32 %.sroa.0.0107.i.i.i.i
  %301 = udiv i32 %.sroa.0.0107.i.i.i.i.frozen, 100
  %302 = mul i32 %301, 100
  %.decomposed7 = sub i32 %.sroa.0.0107.i.i.i.i.frozen, %302
  %303 = shl nuw nsw i32 %.decomposed7, 1
  %304 = getelementptr inbounds i8, ptr @__anon_4328, i32 %303
  %305 = load i16, ptr %304, align 1, !noalias !94
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i16 %305 to i8
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i16 %305, 8
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i16 %.sroa.2.0.extract.shift.i.i.i.i.i to i8
  store i8 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %lsr.iv, align 1, !noalias !90
  %scevgep12 = getelementptr i8, ptr %lsr.iv, i32 -1
  store i8 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %scevgep12, align 1, !noalias !90
  %scevgep13 = getelementptr i8, ptr %scevgep12, i32 -1
  %306 = add nuw nsw i32 %.sroa.0.0.i.i.i.i.i, 2
  br label %297

307:                                              ; preds = %309, %.preheader.i.i.i.i.i
  %lsr.iv10 = phi ptr [ %scevgep11, %309 ], [ %lsr.iv, %.preheader.i.i.i.i.i ]
  %.sroa.0.1108.i.i.i.i = phi i32 [ %.sroa.0.0107.i.i.i.i, %.preheader.i.i.i.i.i ], [ %310, %309 ]
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %314, %309 ]
  %308 = icmp ult i32 %.sroa.0.1.i.i.i.i.i, %common.ret.op.i.i.i.i.i
  br i1 %308, label %309, label %fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i

309:                                              ; preds = %307
  %.sroa.0.1108.i.i.i.i.frozen = freeze i32 %.sroa.0.1108.i.i.i.i
  %310 = udiv i32 %.sroa.0.1108.i.i.i.i.frozen, 10
  %311 = mul i32 %310, 10
  %.decomposed8 = sub i32 %.sroa.0.1108.i.i.i.i.frozen, %311
  %312 = trunc i32 %.decomposed8 to i8
  %313 = or disjoint i8 %312, 48
  store i8 %313, ptr %lsr.iv10, align 1, !noalias !90
  %314 = add nuw nsw i32 %.sroa.0.1.i.i.i.i.i, 1
  %scevgep11 = getelementptr i8, ptr %lsr.iv10, i32 -1
  br label %307

fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i: ; preds = %307
  %315 = add nuw i32 %common.ret.op.i.i.i.i.i, %.sroa.0.3.i.i.i.i
  br label %fmt.format_float.formatScientific__anon_3965.exit.i.i.i

316:                                              ; preds = %257
  %317 = getelementptr inbounds i8, ptr %10, i32 %259
  store i8 45, ptr %317, align 1, !noalias !90
  %318 = add nuw i32 %.sroa.0.2.i.i.i.i, 2
  %319 = sub nsw i32 1, %261
  br label %277

fmt.format_float.formatScientific__anon_3965.exit.i.i.i: ; preds = %fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i, %234, %231
  %.sroa.3.0.copyload33.i.i = phi i16 [ 0, %231 ], [ 0, %fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i ], [ 25, %234 ]
  %.sroa.0.0.i.i = phi ptr [ %.elt.i.i.i.i, %231 ], [ %10, %fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i ], [ undef, %234 ]
  %.sroa.6.0.i.i = phi i32 [ %.elt105.i.i.i.i, %231 ], [ %315, %fmt.format_float.writeDecimal__anon_4044.exit.i.i.i.i ], [ undef, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !80
  br label %fmt.formatValue__anon_3624.exit

320:                                              ; preds = %fmt.format_float.binaryToDecimal__anon_3964.exit.i.i.i
  %321 = icmp eq i32 %.sroa.5.0.i.i.i, 2147483647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !80
  store i64 %.sroa.0.0.i.i.i, ptr %6, align 8, !noalias !97
  %.sroa.5.0..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %6, i32 8
  store i32 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx9.i.i.i, align 8, !noalias !97
  %.sroa.8.0..sroa_idx11.i.i.i = getelementptr inbounds i8, ptr %6, i32 12
  %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload12.i.i.i = load i8, ptr %.sroa.8.i.i.i, align 4, !noalias !97
  store i8 %.sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.i.0..sroa.8.i.i.0..sroa.8.i.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload12.i.i.i, ptr %.sroa.8.0..sroa_idx11.i.i.i, align 4, !noalias !97
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = call fastcc { ptr, i32 } @fmt.format_float.copySpecialStr__anon_4038(ptr nonnull align 1 %10, ptr nonnull readonly align 8 %6)
  %.elt.i7.i.i.i = extractvalue { ptr, i32 } %323, 0
  %.elt171.i.i.i.i = extractvalue { ptr, i32 } %323, 1
  br label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i

324:                                              ; preds = %320
  %.not.i3.i.i.i = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  br i1 %.not.i3.i.i.i, label %325, label %330

325:                                              ; preds = %330, %324
  %326 = phi i64 [ %.sroa.0.0.i.i.i, %324 ], [ %.pre.i.i.i, %330 ]
  %327 = phi i32 [ %.sroa.5.0.i.i.i, %324 ], [ %.pre.i.i.i.i, %330 ]
  store i64 %326, ptr %4, align 8, !noalias !97
  %328 = tail call fastcc i32 @fmt.format_float.decimalLength__anon_4041(i64 %326), !range !93
  %329 = icmp sgt i32 %327, -1
  br i1 %329, label %334, label %340

330:                                              ; preds = %324
  call fastcc void @fmt.format_float.round__anon_4040(ptr sret(%"fmt.format_float.FloatDecimal(u64)") %5, ptr nonnull readonly align 8 %6, i1 false, i32 %.sroa.0.0.extract.trunc.i.i), !noalias !97
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 16, i1 false), !noalias !97
  %sunkaddr15 = getelementptr inbounds i8, ptr %6, i32 8
  %.pre.i.i.i.i = load i32, ptr %sunkaddr15, align 8, !noalias !97
  %.pre.i.i.i = load i64, ptr %6, align 8, !noalias !97
  br label %325

331:                                              ; preds = %340, %334
  %332 = phi i32 [ %339, %334 ], [ %344, %340 ]
  %333 = icmp ugt i32 %332, 347
  br i1 %333, label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i, label %345

334:                                              ; preds = %325
  %335 = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  %336 = add nuw i32 %.sroa.0.0.extract.trunc.i.i, 2
  %337 = select i1 %335, i32 2, i32 %336
  %338 = add nuw i32 %328, %327
  %339 = add nuw i32 %338, %337
  br label %331

340:                                              ; preds = %325
  %341 = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  %342 = sub i32 %328, %327
  %spec.select23.i.i = select i1 %341, i32 0, i32 %.sroa.0.0.extract.trunc.i.i
  %343 = tail call i32 @llvm.umax.i32(i32 %342, i32 %spec.select23.i.i)
  %344 = add nuw i32 %343, 2
  br label %331

345:                                              ; preds = %331
  %sunkaddr16 = getelementptr inbounds i8, ptr %6, i32 12
  %346 = load i1, ptr %sunkaddr16, align 4, !noalias !97
  br i1 %346, label %350, label %347

347:                                              ; preds = %350, %345
  %.sroa.0.0.i4.i.i.i = phi i32 [ 1, %350 ], [ 0, %345 ]
  %348 = add nsw i32 %328, %327
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %351, label %361

350:                                              ; preds = %345
  store i8 45, ptr %10, align 1, !noalias !97
  br label %347

351:                                              ; preds = %347
  %352 = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  %353 = getelementptr inbounds i8, ptr %10, i32 %.sroa.0.0.i4.i.i.i
  store i8 48, ptr %353, align 1, !noalias !97
  %354 = getelementptr i8, ptr %353, i32 1
  store i8 46, ptr %354, align 1, !noalias !97
  %355 = or disjoint i32 %.sroa.0.0.i4.i.i.i, 2
  %356 = sub nsw i32 0, %348
  %357 = getelementptr inbounds i8, ptr %10, i32 %355
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %357, i8 48, i32 %356, i1 false), !noalias !97
  %358 = sub i32 %355, %348
  %359 = getelementptr inbounds i8, ptr %10, i32 %358
  call fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nonnull align 1 %359, ptr nonnull align 8 %4, i32 %328)
  %360 = add nuw i32 %358, %328
  br i1 %352, label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i, label %362

361:                                              ; preds = %347
  %.not162.i.i.i.i = icmp ult i32 %348, %328
  br i1 %.not162.i.i.i.i, label %377, label %372

362:                                              ; preds = %351
  %363 = sub nuw i32 %360, %355
  %364 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %369, %362
  %366 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %.neg167.i.i.i.i = sext i1 %366 to i32
  %367 = add i32 %.neg167.i.i.i.i, %.sroa.0.0.extract.trunc.i.i
  %368 = add i32 %367, %355
  br label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i

369:                                              ; preds = %362
  %370 = sub nuw i32 %.sroa.0.0.extract.trunc.i.i, %363
  %371 = getelementptr inbounds i8, ptr %10, i32 %360
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %371, i8 48, i32 %370, i1 false), !noalias !97
  br label %365

372:                                              ; preds = %361
  %373 = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  %374 = getelementptr i8, ptr %10, i32 %.sroa.0.0.i4.i.i.i
  call fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nonnull align 1 %374, ptr nonnull align 8 %4, i32 %328)
  %375 = getelementptr i8, ptr %374, i32 %328
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %375, i8 48, i32 %327, i1 false), !noalias !97
  %376 = add nuw i32 %.sroa.0.0.i4.i.i.i, %348
  %.not165.i.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond24.i.i = select i1 %373, i1 true, i1 %.not165.i.i.i.i
  br i1 %or.cond24.i.i, label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i, label %387

377:                                              ; preds = %361
  %378 = icmp eq i8 %.sroa.10.0.extract.trunc.i.i, 0
  %379 = add nuw nsw i32 %.sroa.0.0.i4.i.i.i, %348
  %380 = add nuw nsw i32 %379, 1
  %381 = getelementptr inbounds i8, ptr %10, i32 %380
  %382 = sub i32 0, %327
  call fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nonnull align 1 %381, ptr nonnull align 8 %4, i32 %382)
  %383 = getelementptr inbounds i8, ptr %10, i32 %379
  store i8 46, ptr %383, align 1, !noalias !97
  %384 = getelementptr inbounds i8, ptr %10, i32 %.sroa.0.0.i4.i.i.i
  call fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nonnull align 1 %384, ptr nonnull align 8 %4, i32 %348)
  %385 = add nuw nsw i32 %328, 1
  %386 = add nuw nsw i32 %385, %.sroa.0.0.i4.i.i.i
  br i1 %378, label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i, label %392

387:                                              ; preds = %372
  %388 = getelementptr inbounds i8, ptr %10, i32 %376
  store i8 46, ptr %388, align 1, !noalias !97
  %389 = add nuw i32 %376, 1
  %390 = getelementptr inbounds i8, ptr %10, i32 %389
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %390, i8 48, i32 %.sroa.0.0.extract.trunc.i.i, i1 false), !noalias !97
  %391 = add nuw i32 %389, %.sroa.0.0.extract.trunc.i.i
  br label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i

392:                                              ; preds = %377
  %393 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, %382
  br i1 %393, label %398, label %394

394:                                              ; preds = %398, %392
  %395 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %.neg.i6.i.i.i = sext i1 %395 to i32
  %396 = add i32 %.neg.i6.i.i.i, %.sroa.0.0.extract.trunc.i.i
  %397 = add i32 %396, %380
  br label %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i

398:                                              ; preds = %392
  %399 = add i32 %327, %.sroa.0.0.extract.trunc.i.i
  %400 = getelementptr inbounds i8, ptr %10, i32 %386
  call void @llvm.memset.p0.i32(ptr nonnull align 1 %400, i8 48, i32 %399, i1 false), !noalias !97
  br label %394

fmt.format_float.formatDecimal__anon_3966.exit.i.i.i: ; preds = %394, %387, %377, %372, %365, %351, %331, %322
  %.sroa.3.0.copyload32.i.i = phi i16 [ 0, %322 ], [ 25, %331 ], [ 0, %394 ], [ 0, %387 ], [ 0, %377 ], [ 0, %372 ], [ 0, %365 ], [ 0, %351 ]
  %.sroa.628.0.i.i = phi i32 [ %.elt171.i.i.i.i, %322 ], [ undef, %331 ], [ %397, %394 ], [ %391, %387 ], [ %386, %377 ], [ %376, %372 ], [ %368, %365 ], [ %360, %351 ]
  %.sroa.027.0.i.i = phi ptr [ %.elt.i7.i.i.i, %322 ], [ undef, %331 ], [ %10, %394 ], [ %10, %387 ], [ %10, %377 ], [ %10, %372 ], [ %10, %365 ], [ %10, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !80
  br label %fmt.formatValue__anon_3624.exit

fmt.formatValue__anon_3624.exit:                  ; preds = %fmt.format_float.formatScientific__anon_3965.exit.i.i.i, %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i
  %.sroa.3.0.copyload.i.i = phi i16 [ %.sroa.3.0.copyload33.i.i, %fmt.format_float.formatScientific__anon_3965.exit.i.i.i ], [ %.sroa.3.0.copyload32.i.i, %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i ]
  %.sroa.speculated.i.i = phi ptr [ %.sroa.0.0.i.i, %fmt.format_float.formatScientific__anon_3965.exit.i.i.i ], [ %.sroa.027.0.i.i, %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i ]
  %.sroa.phi.sroa.speculated.i.i = phi i32 [ %.sroa.6.0.i.i, %fmt.format_float.formatScientific__anon_3965.exit.i.i.i ], [ %.sroa.628.0.i.i, %fmt.format_float.formatDecimal__anon_3966.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.8.i.i.i)
  %401 = icmp eq i16 %.sroa.3.0.copyload.i.i, 0
  %.fca.0.insert.i.i = insertvalue { ptr, i32 } poison, ptr %.sroa.speculated.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i32 } %.fca.0.insert.i.i, i32 %.sroa.phi.sroa.speculated.i.i, 1
  %402 = select i1 %401, { ptr, i32 } %.fca.1.insert.i.i, { ptr, i32 } { ptr @__anon_3751, i32 7 }
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  %405 = call fastcc i16 @fmt.formatBuf__anon_3626(ptr nonnull readonly align 1 %403, i32 %404, ptr nonnull readonly align 4 %1, ptr nonnull readonly align 4 %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.1614.i.i)
  call void @llvm.lifetime.end.p0(i64 347, ptr nonnull %10)
  ret i16 %405
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: write)
define internal fastcc void @"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).rotate"(ptr nocapture nonnull align 4 %0, ptr nonnull align 4 %1, i1 %2) unnamed_addr #20 {
  %4 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 4
  %6 = xor i1 %2, true
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %1, i32 0, i32 3, i32 %7
  %9 = load ptr, ptr %8, align 4, !nonnull !100, !noundef !100
  %10 = zext i1 %2 to i32
  %11 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %9, i32 0, i32 3, i32 %10
  %12 = load ptr, ptr %11, align 4
  store ptr %1, ptr %11, align 4
  store ptr %12, ptr %8, align 4
  store ptr %9, ptr %4, align 4
  %13 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %9, i32 0, i32 2
  store ptr %5, ptr %13, align 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %3, %15
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %17, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %12, i32 0, i32 2
  store ptr %1, ptr %16, align 4
  br label %14

17:                                               ; preds = %14, %19
  %18 = phi ptr [ %24, %19 ], [ %0, %14 ]
  store ptr %9, ptr %18, align 4
  ret void

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %5, i32 0, i32 3, i32 1
  %21 = load ptr, ptr %20, align 4
  %22 = icmp eq ptr %21, %1
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds %"treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node", ptr %5, i32 0, i32 3, i32 %23
  br label %17
}

; Function Attrs: minsize nofree noredzone nounwind optsize
declare noundef i32 @write(i32 noundef, ptr nocapture noundef nonnull readonly align 1, i32 noundef) local_unnamed_addr #21

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc i16 @fmt.formatBuf__anon_3626(ptr nonnull readonly align 1 %0, i32 %1, ptr nocapture nonnull readonly align 4 %2, ptr nocapture nonnull readonly align 4 %3) unnamed_addr #0 {
  %.sroa.09.i.i = alloca i64, align 8
  %.sroa.4.i = alloca i8, align 2
  %.sroa.05.i.i = alloca i64, align 8
  %.sroa.03.i.i = alloca i64, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 1, i32 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 4
  %.not = icmp eq i8 %.sroa.2.0.copyload, 0
  br i1 %.not, label %135, label %15

common.ret:                                       ; preds = %247, %242, %239, %236, %228, %223, %220, %135, %138
  %common.ret.op = phi i16 [ %140, %138 ], [ %137, %135 ], [ %222, %220 ], [ %227, %223 ], [ %235, %228 ], [ %238, %236 ], [ %241, %239 ], [ %246, %242 ], [ %249, %247 ]
  ret i16 %common.ret.op

15:                                               ; preds = %4
  %16 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 1
  %.sroa.0.0.copyload = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %52, %19, %15
  %.sroa.03.0.i = phi i32 [ 0, %15 ], [ %48, %52 ], [ %22, %19 ]
  %.sroa.0.0.i = phi i32 [ 0, %15 ], [ %54, %52 ], [ %23, %19 ]
  %18 = icmp ult i32 %.sroa.03.0.i, %1
  br i1 %18, label %.preheader.i.preheader, label %unicode.utf8CountCodepoints.exit

.preheader.i.preheader:                           ; preds = %17
  %scevgep43 = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  br label %.preheader.i

19:                                               ; preds = %26, %.preheader.i
  %20 = add i32 %.sroa.03.0.i, %lsr.iv
  %21 = icmp ult i32 %20, %1
  %22 = add i32 %.sroa.03.0.i, %lsr.iv
  %23 = add i32 %.sroa.0.0.i, %lsr.iv
  br i1 %21, label %30, label %17

.preheader.i:                                     ; preds = %.preheader.i.preheader, %29
  %lsr.iv = phi i32 [ 0, %.preheader.i.preheader ], [ %lsr.iv.next, %29 ]
  %24 = add i32 %.sroa.03.0.i, %lsr.iv
  %25 = add i32 %24, 4
  %.not.i = icmp ugt i32 %25, %1
  br i1 %.not.i, label %19, label %26

26:                                               ; preds = %.preheader.i
  %scevgep44 = getelementptr i8, ptr %scevgep43, i32 %lsr.iv
  %27 = load i32, ptr %scevgep44, align 1, !noalias !101
  %28 = and i32 %27, -2139062144
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %29, label %19

29:                                               ; preds = %26
  %lsr.iv.next = add i32 %lsr.iv, 4
  br label %.preheader.i

30:                                               ; preds = %19
  %scevgep41 = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  %scevgep42 = getelementptr i8, ptr %scevgep41, i32 %lsr.iv
  %31 = load i8, ptr %scevgep42, align 1, !noalias !101
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %unicode.utf8ByteSequenceLength.exit.i, label %33

33:                                               ; preds = %30
  %34 = and i8 %31, -32
  %35 = icmp eq i8 %34, -64
  br i1 %35, label %unicode.utf8ByteSequenceLength.exit.i, label %36

36:                                               ; preds = %33
  %37 = and i8 %31, -16
  %38 = icmp eq i8 %37, -32
  br i1 %38, label %unicode.utf8ByteSequenceLength.exit.i, label %39

39:                                               ; preds = %36
  %40 = and i8 %31, -8
  %41 = icmp eq i8 %40, -16
  %..i.i = select i1 %41, ptr @11, ptr @6
  br label %unicode.utf8ByteSequenceLength.exit.i

unicode.utf8ByteSequenceLength.exit.i:            ; preds = %39, %36, %33, %30
  %42 = phi ptr [ @8, %30 ], [ @9, %33 ], [ @10, %36 ], [ %..i.i, %39 ]
  %43 = load i16, ptr %42, align 2, !noalias !101
  %.sroa_idx.i = getelementptr inbounds i8, ptr %42, i32 2
  %44 = load i8, ptr %.sroa_idx.i, align 2, !noalias !101
  %.not28.i = icmp eq i16 %43, 0
  br i1 %.not28.i, label %45, label %unicode.utf8CountCodepoints.exit

45:                                               ; preds = %unicode.utf8ByteSequenceLength.exit.i
  %.mask.i = and i8 %44, 7
  %46 = zext nneg i8 %.mask.i to i32
  %47 = add i32 %.sroa.03.0.i, %46
  %48 = add i32 %47, %lsr.iv
  %49 = icmp ugt i32 %48, %1
  br i1 %49, label %unicode.utf8CountCodepoints.exit, label %50

50:                                               ; preds = %45
  %51 = trunc i8 %44 to i3
  %cond.i = icmp eq i3 %51, 1
  br i1 %cond.i, label %52, label %55

52:                                               ; preds = %unicode.utf8Decode.exit.i, %50
  %53 = add i32 %.sroa.0.0.i, %lsr.iv
  %54 = add i32 %53, 1
  br label %17

55:                                               ; preds = %50
  %56 = trunc i8 %44 to i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  %scevgep35 = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  %scevgep36 = getelementptr i8, ptr %scevgep35, i32 %lsr.iv
  %57 = zext i3 %56 to i32
  switch i32 %57, label %58 [
    i32 4, label %97
    i32 2, label %59
    i32 3, label %73
  ]

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %sunkaddr = getelementptr i8, ptr %scevgep36, i32 1
  %60 = load i8, ptr %sunkaddr, align 1, !noalias !107
  %61 = and i8 %60, -64
  %.not.i.i.i = icmp eq i8 %61, -128
  br i1 %.not.i.i.i, label %63, label %62

62:                                               ; preds = %59
  store i64 90194313216, ptr %.sroa.09.i.i, align 8, !alias.scope !104, !noalias !110
  br label %unicode.utf8Decode.exit.i

63:                                               ; preds = %59
  %64 = and i8 %31, 31
  %65 = zext nneg i8 %64 to i21
  %66 = shl nuw nsw i21 %65, 6
  %67 = and i8 %60, 63
  %68 = zext nneg i8 %67 to i21
  %69 = or disjoint i21 %66, %68
  %70 = icmp ult i21 %69, 128
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i64 94489280512, ptr %.sroa.09.i.i, align 8, !alias.scope !104, !noalias !110
  br label %unicode.utf8Decode.exit.i

72:                                               ; preds = %63
  %sunkaddr45 = getelementptr inbounds i8, ptr %.sroa.09.i.i, i32 4
  store i16 0, ptr %sunkaddr45, align 4, !alias.scope !104, !noalias !110
  store i21 %69, ptr %.sroa.09.i.i, align 8, !alias.scope !104, !noalias !110
  br label %unicode.utf8Decode.exit.i

73:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %sunkaddr46 = getelementptr i8, ptr %scevgep36, i32 1
  %74 = load i8, ptr %sunkaddr46, align 1, !noalias !114
  %75 = and i8 %74, -64
  %.not.i.i.i.i = icmp eq i8 %75, -128
  br i1 %.not.i.i.i.i, label %76, label %91

76:                                               ; preds = %73
  %scevgep32 = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  %scevgep33 = getelementptr i8, ptr %scevgep32, i32 %lsr.iv
  %scevgep34 = getelementptr i8, ptr %scevgep33, i32 2
  %77 = load i8, ptr %scevgep34, align 1, !noalias !114
  %78 = and i8 %77, -64
  %.not6.i.i.i.i = icmp eq i8 %78, -128
  br i1 %.not6.i.i.i.i, label %79, label %91

79:                                               ; preds = %76
  %80 = and i8 %31, 15
  %81 = zext nneg i8 %80 to i21
  %82 = and i8 %74, 63
  %83 = zext nneg i8 %82 to i21
  %84 = shl nuw nsw i21 %81, 12
  %85 = shl nuw nsw i21 %83, 6
  %86 = or disjoint i21 %85, %84
  %87 = and i8 %77, 63
  %88 = zext nneg i8 %87 to i21
  %89 = or disjoint i21 %86, %88
  %90 = icmp ult i21 %89, 2048
  br i1 %90, label %91, label %92

91:                                               ; preds = %79, %76, %73
  %.sroa.51.0.ph.i.i.i = phi i16 [ 21, %73 ], [ 21, %76 ], [ 22, %79 ]
  %sunkaddr47 = getelementptr inbounds i8, ptr %.sroa.09.i.i, i32 4
  store i16 %.sroa.51.0.ph.i.i.i, ptr %sunkaddr47, align 4, !alias.scope !111, !noalias !110
  br label %unicode.utf8Decode.exit.i

92:                                               ; preds = %79
  %93 = and i21 %86, 63488
  %94 = icmp eq i21 %93, 55296
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 98784247808, ptr %.sroa.09.i.i, align 8, !alias.scope !111, !noalias !110
  br label %unicode.utf8Decode.exit.i

96:                                               ; preds = %92
  %sunkaddr48 = getelementptr inbounds i8, ptr %.sroa.09.i.i, i32 4
  store i16 0, ptr %sunkaddr48, align 4, !alias.scope !111, !noalias !110
  store i21 %89, ptr %.sroa.09.i.i, align 8, !alias.scope !111, !noalias !110
  br label %unicode.utf8Decode.exit.i

97:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %sunkaddr49 = getelementptr i8, ptr %scevgep36, i32 1
  %98 = load i8, ptr %sunkaddr49, align 1, !noalias !120
  %99 = and i8 %98, -64
  %.not.i1.i.i = icmp eq i8 %99, -128
  br i1 %.not.i1.i.i, label %101, label %100

100:                                              ; preds = %97
  store i64 90194313216, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

101:                                              ; preds = %97
  %scevgep = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  %scevgep30 = getelementptr i8, ptr %scevgep, i32 %lsr.iv
  %scevgep31 = getelementptr i8, ptr %scevgep30, i32 2
  %102 = load i8, ptr %scevgep31, align 1, !noalias !120
  %103 = and i8 %102, -64
  %.not9.i.i.i = icmp eq i8 %103, -128
  br i1 %.not9.i.i.i, label %105, label %104

104:                                              ; preds = %101
  store i64 90194313216, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

105:                                              ; preds = %101
  %scevgep38 = getelementptr i8, ptr %0, i32 %.sroa.03.0.i
  %scevgep39 = getelementptr i8, ptr %scevgep38, i32 %lsr.iv
  %scevgep40 = getelementptr i8, ptr %scevgep39, i32 3
  %106 = load i8, ptr %scevgep40, align 1, !noalias !120
  %107 = and i8 %106, -64
  %.not10.i.i.i = icmp eq i8 %107, -128
  br i1 %.not10.i.i.i, label %109, label %108

108:                                              ; preds = %105
  store i64 90194313216, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

109:                                              ; preds = %105
  %110 = and i8 %31, 7
  %111 = zext nneg i8 %110 to i21
  %112 = shl nuw nsw i21 %111, 12
  %113 = and i8 %98, 63
  %114 = zext nneg i8 %113 to i21
  %115 = shl nuw nsw i21 %114, 6
  %116 = or disjoint i21 %115, %112
  %117 = and i8 %102, 63
  %118 = zext nneg i8 %117 to i21
  %119 = or disjoint i21 %116, %118
  %120 = shl nuw i21 %119, 6
  %121 = and i8 %106, 63
  %122 = zext nneg i8 %121 to i21
  %123 = or disjoint i21 %120, %122
  %124 = icmp ult i21 %123, 65536
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  store i64 94489280512, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

126:                                              ; preds = %109
  %127 = icmp ugt i21 %123, -983041
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i64 103079215104, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

129:                                              ; preds = %126
  %sunkaddr50 = getelementptr inbounds i8, ptr %.sroa.09.i.i, i32 4
  store i16 0, ptr %sunkaddr50, align 4, !alias.scope !117, !noalias !110
  store i21 %123, ptr %.sroa.09.i.i, align 8, !alias.scope !117, !noalias !110
  br label %unicode.utf8Decode.exit.i

unicode.utf8Decode.exit.i:                        ; preds = %129, %128, %125, %108, %104, %100, %96, %95, %91, %72, %71, %62
  %130 = phi ptr [ %.sroa.09.i.i, %62 ], [ %.sroa.09.i.i, %71 ], [ %.sroa.09.i.i, %72 ], [ %.sroa.09.i.i, %91 ], [ %.sroa.09.i.i, %95 ], [ %.sroa.09.i.i, %96 ], [ %.sroa.09.i.i, %100 ], [ %.sroa.09.i.i, %104 ], [ %.sroa.09.i.i, %108 ], [ %.sroa.09.i.i, %125 ], [ %.sroa.09.i.i, %128 ], [ %.sroa.09.i.i, %129 ]
  %131 = load i64, ptr %130, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.09.i.i)
  %132 = and i64 %131, 281470681743360
  %.not29.i = icmp eq i64 %132, 0
  br i1 %.not29.i, label %52, label %unicode.utf8CountCodepoints.exit

unicode.utf8CountCodepoints.exit:                 ; preds = %unicode.utf8Decode.exit.i, %45, %unicode.utf8ByteSequenceLength.exit.i, %17
  %133 = phi i32 [ %.sroa.0.0.i, %17 ], [ %1, %unicode.utf8ByteSequenceLength.exit.i ], [ %1, %45 ], [ %1, %unicode.utf8Decode.exit.i ]
  %134 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.0.0.copyload, i32 %133)
  %.not12 = icmp ugt i32 %.sroa.0.0.copyload, %133
  br i1 %.not12, label %141, label %138

135:                                              ; preds = %4
  %136 = load i64, ptr %3, align 4
  store i64 %136, ptr %5, align 8
  %137 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %5, ptr nonnull readonly align 1 %0, i32 %1)
  br label %common.ret

138:                                              ; preds = %unicode.utf8CountCodepoints.exit
  %139 = load i64, ptr %3, align 4
  store i64 %139, ptr %14, align 8
  %140 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %14, ptr nonnull readonly align 1 %0, i32 %1)
  br label %common.ret

141:                                              ; preds = %unicode.utf8CountCodepoints.exit
  %142 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 2
  %143 = load i21, ptr %142, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.09.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %144 = icmp ult i21 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr @8, align 4, !noalias !124
  br label %unicode.utf8CodepointSequenceLength.exit.i.i

147:                                              ; preds = %141
  %148 = icmp ult i21 %143, 2048
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = load i32, ptr @9, align 4, !noalias !124
  br label %unicode.utf8CodepointSequenceLength.exit.i.i

151:                                              ; preds = %147
  %152 = icmp ult i21 %143, 65536
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = load i32, ptr @10, align 4, !noalias !124
  br label %unicode.utf8CodepointSequenceLength.exit.i.i

155:                                              ; preds = %151
  %156 = icmp ult i21 %143, -983040
  %157 = load i32, ptr @11, align 4, !noalias !124
  %spec.select.i.i.i = select i1 %156, i32 %157, i32 29
  br label %unicode.utf8CodepointSequenceLength.exit.i.i

unicode.utf8CodepointSequenceLength.exit.i.i:     ; preds = %155, %153, %149, %145
  %.sink.i.i.i = phi i32 [ %154, %153 ], [ %150, %149 ], [ %146, %145 ], [ %spec.select.i.i.i, %155 ]
  %.sroa.2.0.extract.shift.i.i = lshr i32 %.sink.i.i.i, 16
  %158 = and i32 %.sink.i.i.i, 65535
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %159, label %unicode.utf8Encode.exit.thread

159:                                              ; preds = %unicode.utf8CodepointSequenceLength.exit.i.i
  %160 = trunc i32 %.sroa.2.0.extract.shift.i.i to i3
  %161 = zext i3 %160 to i32
  switch i32 %161, label %162 [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %173
    i32 4, label %189
  ]

162:                                              ; preds = %159
  unreachable

163:                                              ; preds = %159
  %164 = trunc i21 %143 to i8
  store i8 %164, ptr %13, align 1, !noalias !129
  br label %207

165:                                              ; preds = %159
  %166 = lshr i21 %143, 6
  %167 = trunc i21 %166 to i8
  %168 = or i8 %167, -64
  store i8 %168, ptr %13, align 1, !noalias !129
  %169 = getelementptr inbounds i8, ptr %13, i32 1
  %170 = trunc i21 %143 to i8
  %171 = and i8 %170, 63
  %172 = or disjoint i8 %171, -128
  store i8 %172, ptr %169, align 1, !noalias !129
  br label %207

173:                                              ; preds = %159
  %174 = and i21 %143, -2048
  %175 = icmp eq i21 %174, 55296
  br i1 %175, label %unicode.utf8Encode.exit.thread, label %176

176:                                              ; preds = %173
  %177 = lshr i21 %143, 12
  %178 = trunc i21 %177 to i8
  %179 = or i8 %178, -32
  store i8 %179, ptr %13, align 1, !noalias !129
  %180 = getelementptr inbounds i8, ptr %13, i32 1
  %181 = lshr i21 %143, 6
  %182 = trunc i21 %181 to i8
  %183 = and i8 %182, 63
  %184 = or disjoint i8 %183, -128
  store i8 %184, ptr %180, align 1, !noalias !129
  %185 = getelementptr inbounds i8, ptr %13, i32 2
  %186 = trunc i21 %143 to i8
  %187 = and i8 %186, 63
  %188 = or disjoint i8 %187, -128
  store i8 %188, ptr %185, align 1, !noalias !129
  br label %207

189:                                              ; preds = %159
  %190 = lshr i21 %143, 18
  %191 = trunc i21 %190 to i8
  %192 = or disjoint i8 %191, -16
  store i8 %192, ptr %13, align 1, !noalias !129
  %193 = getelementptr inbounds i8, ptr %13, i32 1
  %194 = lshr i21 %143, 12
  %195 = trunc i21 %194 to i8
  %196 = and i8 %195, 63
  %197 = or disjoint i8 %196, -128
  store i8 %197, ptr %193, align 1, !noalias !129
  %198 = getelementptr inbounds i8, ptr %13, i32 2
  %199 = lshr i21 %143, 6
  %200 = trunc i21 %199 to i8
  %201 = and i8 %200, 63
  %202 = or disjoint i8 %201, -128
  store i8 %202, ptr %198, align 1, !noalias !129
  %203 = getelementptr inbounds i8, ptr %13, i32 3
  %204 = trunc i21 %143 to i8
  %205 = and i8 %204, 63
  %206 = or disjoint i8 %205, -128
  store i8 %206, ptr %203, align 1, !noalias !129
  br label %207

unicode.utf8Encode.exit.thread:                   ; preds = %unicode.utf8CodepointSequenceLength.exit.i.i, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.09.i.i)
  br label %213

207:                                              ; preds = %189, %176, %165, %163
  %208 = trunc i32 %.sroa.2.0.extract.shift.i.i to i3
  store i3 %208, ptr %.sroa.09.i.i, align 2, !alias.scope !121, !noalias !130
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.2..pre.i = load i8, ptr %.sroa.09.i.i, align 2, !noalias !130
  %209 = and i8 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.2..pre.i, 7
  %210 = zext nneg i8 %209 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.09.i.i)
  %211 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  br label %213

213:                                              ; preds = %unicode.utf8Encode.exit.thread, %207
  %214 = phi { ptr, i32 } [ %212, %207 ], [ { ptr @__anon_3949, i32 3 }, %unicode.utf8Encode.exit.thread ]
  %215 = getelementptr inbounds %fmt.FormatOptions, ptr %2, i32 0, i32 3
  %216 = load i8, ptr %215, align 4
  %217 = trunc i8 %216 to i2
  %218 = zext i2 %217 to i32
  switch i32 %218, label %219 [
    i32 0, label %220
    i32 1, label %228
    i32 2, label %242
  ]

219:                                              ; preds = %213
  unreachable

220:                                              ; preds = %213
  %221 = load i64, ptr %3, align 4
  store i64 %221, ptr %12, align 8
  %222 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %12, ptr nonnull readonly align 1 %0, i32 %1)
  %.not16 = icmp eq i16 %222, 0
  br i1 %.not16, label %223, label %common.ret

223:                                              ; preds = %220
  %224 = load i64, ptr %3, align 4
  store i64 %224, ptr %11, align 8
  %225 = extractvalue { ptr, i32 } %214, 0
  %226 = extractvalue { ptr, i32 } %214, 1
  %227 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 4 %11, ptr nonnull readonly align 1 %225, i32 %226, i32 %134)
  br label %common.ret

228:                                              ; preds = %213
  %229 = lshr i32 %134, 1
  %230 = add nuw i32 %134, 1
  %231 = lshr i32 %230, 1
  %232 = load i64, ptr %3, align 4
  store i64 %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %214, 0
  %234 = extractvalue { ptr, i32 } %214, 1
  %235 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 4 %10, ptr nonnull readonly align 1 %233, i32 %234, i32 %229)
  %.not14 = icmp eq i16 %235, 0
  br i1 %.not14, label %236, label %common.ret

236:                                              ; preds = %228
  %237 = load i64, ptr %3, align 4
  store i64 %237, ptr %9, align 8
  %238 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %9, ptr nonnull readonly align 1 %0, i32 %1)
  %.not15 = icmp eq i16 %238, 0
  br i1 %.not15, label %239, label %common.ret

239:                                              ; preds = %236
  %240 = load i64, ptr %3, align 4
  store i64 %240, ptr %8, align 8
  %241 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 4 %8, ptr nonnull readonly align 1 %233, i32 %234, i32 %231)
  br label %common.ret

242:                                              ; preds = %213
  %243 = load i64, ptr %3, align 4
  store i64 %243, ptr %7, align 8
  %244 = extractvalue { ptr, i32 } %214, 0
  %245 = extractvalue { ptr, i32 } %214, 1
  %246 = call fastcc i16 @io.Writer.writeBytesNTimes(ptr nonnull readonly align 4 %7, ptr nonnull readonly align 1 %244, i32 %245, i32 %134)
  %.not13 = icmp eq i16 %246, 0
  br i1 %.not13, label %247, label %common.ret

247:                                              ; preds = %242
  %248 = load i64, ptr %3, align 4
  store i64 %248, ptr %6, align 8
  %249 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %6, ptr nonnull readonly align 1 %0, i32 %1)
  br label %common.ret
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc void @mem.Allocator.alignedAlloc__anon_3631(ptr noalias nocapture nonnull writeonly sret({ { ptr, i32 }, i16, [2 x i8] }) %0, ptr nocapture nonnull readonly align 4 %1, i32 %2) unnamed_addr #0 {
  %.sroa.2.i.i = alloca i8, align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.2.i.i)
  store i1 false, ptr %.sroa.2.i.i, align 4, !noalias !131
  %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i = load i8, ptr %.sroa.2.i.i, align 4, !noalias !131
  %6 = and i8 %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.4..i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.2.i.i)
  br i1 %.not.i.i, label %7, label %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread10

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread, label %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit

mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit: ; preds = %7
  %.sroa.0.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.0.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i = trunc i64 %.sroa.0.sroa.2.0.extract.shift.i.i to i32
  %9 = inttoptr i32 %.sroa.0.sroa.2.0.extract.trunc.i.i to ptr
  %10 = load ptr, ptr %9, align 4, !noalias !136
  %11 = inttoptr i32 %.sroa.0.sroa.0.0.extract.trunc.i.i to ptr
  %12 = tail call fastcc ptr %10(ptr nonnull align 1 %11, i32 %2, i8 2, i32 0) #35, !noalias !136
  %.not.i1.i.not = icmp eq ptr %12, null
  %13 = ptrtoint ptr %12 to i32
  br i1 %.not.i1.i.not, label %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread10, label %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread

14:                                               ; preds = %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread10
  %15 = phi ptr [ %5, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread10 ], [ %4, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread ]
  call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i32 12, i1 false)
  ret void

mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread10: ; preds = %3, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit
  %16 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %5, i32 0, i32 1
  store i16 1, ptr %16, align 4
  br label %14

mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit.thread: ; preds = %7, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit
  %storemerge.i9 = phi i32 [ %13, %mem.Allocator.allocWithSizeAndAlignment__anon_3780.exit ], [ -4, %7 ]
  %17 = inttoptr i32 %storemerge.i9 to ptr
  %18 = getelementptr inbounds { { ptr, i32 }, i16, [2 x i8] }, ptr %4, i32 0, i32 1
  store i16 0, ptr %18, align 4
  store ptr %17, ptr %4, align 4
  %.fca.1.gep = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %.fca.1.gep, align 4
  br label %14
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc i16 @io.Writer.writeBytesNTimes(ptr nocapture nonnull readonly align 4 %0, ptr nonnull readonly align 1 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = add i32 %3, 1
  br label %7

common.ret:                                       ; preds = %8, %7
  %common.ret.op = phi i16 [ 0, %7 ], [ %10, %8 ]
  ret i16 %common.ret.op

7:                                                ; preds = %8, %4
  %lsr.iv = phi i32 [ %lsr.iv.next, %8 ], [ %6, %4 ]
  %lsr.iv.next = add i32 %lsr.iv, -1
  %exitcond.not = icmp eq i32 %lsr.iv.next, 0
  br i1 %exitcond.not, label %common.ret, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %0, align 4
  store i64 %9, ptr %5, align 8
  %10 = call fastcc i16 @io.Writer.writeAll(ptr nonnull readonly align 4 %5, ptr nonnull readonly align 1 %1, i32 %2)
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %7, label %common.ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(none)
define internal fastcc i64 @hash_map.getAutoHashFn__struct_3039.hash(i32 %0) unnamed_addr #22 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw i64 %2, 4294967297
  %4 = xor i64 %3, -1800455987208640293
  %5 = xor i64 %3, 2302960717771869484
  %6 = zext i64 %4 to i128
  %7 = zext i64 %5 to i128
  %8 = mul nuw i128 %6, %7
  %9 = trunc i128 %8 to i64
  %10 = lshr i128 %8, 64
  %11 = trunc i128 %10 to i64
  %12 = xor i64 %9, -6884282663029611477
  %13 = xor i64 %11, -1800455987208640293
  %14 = zext i64 %12 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  ret i64 %19
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc ptr @heap.arena_allocator.ArenaAllocator.alloc(ptr nocapture nonnull align 1 %0, i32 %1, i8 %2, i32 %3) unnamed_addr #0 {
  %5 = and i8 %2, 31
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 4
  %.not = icmp eq ptr %9, null
  %10 = add nuw i32 %7, %1
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %4, %15
  %11 = phi ptr [ %16, %15 ], [ %9, %4 ]
  %12 = add i32 %7, -1
  %13 = sub i32 0, %7
  br label %.outer

.outer:                                           ; preds = %37, %._crit_edge
  %.sroa.04.0.ph = phi ptr [ %38, %37 ], [ %11, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %.sroa.04.0.ph, i32 8
  br label %17

15:                                               ; preds = %4
  %16 = tail call fastcc ptr @heap.arena_allocator.ArenaAllocator.createNode(ptr nonnull align 4 %0, i32 0, i32 %10)
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %common.ret, label %._crit_edge

common.ret:                                       ; preds = %37, %15, %28
  %common.ret.op = phi ptr [ %29, %28 ], [ null, %15 ], [ null, %37 ]
  ret ptr %common.ret.op

17:                                               ; preds = %.outer, %36
  %18 = ptrtoint ptr %14 to i32
  %sunkaddr = getelementptr inbounds i8, ptr %.sroa.04.0.ph, i32 4
  %19 = load i32, ptr %sunkaddr, align 4
  %20 = add i32 %19, -8
  %sunkaddr67 = getelementptr inbounds i8, ptr %0, i32 12
  %21 = load i32, ptr %sunkaddr67, align 4
  %22 = add nuw i32 %21, %18
  %23 = add i32 %12, %22
  %24 = and i32 %23, %13
  %25 = sub nuw i32 %24, %22
  %26 = add nuw i32 %25, %21
  %27 = add nuw i32 %26, %1
  %.not29 = icmp ugt i32 %27, %20
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %14, i32 %26
  %sunkaddr68 = getelementptr inbounds i8, ptr %0, i32 12
  store i32 %27, ptr %sunkaddr68, align 4
  br label %common.ret

30:                                               ; preds = %17
  %31 = add nuw i32 %27, 8
  %.sroa.019.0.copyload = load ptr, ptr %0, align 4
  %sunkaddr69 = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.3.0.copyload = load i32, ptr %sunkaddr69, align 4
  %32 = inttoptr i32 %.sroa.3.0.copyload to ptr
  %33 = getelementptr inbounds %mem.Allocator.VTable, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 4
  %35 = tail call fastcc i1 %34(ptr nonnull align 1 %.sroa.019.0.copyload, ptr nonnull align 1 %.sroa.04.0.ph, i32 %19, i8 2, i32 %31, i32 0) #35
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  %sunkaddr70 = getelementptr inbounds i8, ptr %.sroa.04.0.ph, i32 4
  store i32 %31, ptr %sunkaddr70, align 4
  br label %17

37:                                               ; preds = %30
  %38 = tail call fastcc ptr @heap.arena_allocator.ArenaAllocator.createNode(ptr nonnull align 4 %0, i32 %20, i32 %10)
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %common.ret, label %.outer
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i1 @heap.arena_allocator.ArenaAllocator.resize(ptr nocapture nonnull align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4, i32 %5) unnamed_addr #23 {
  %7 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %common.ret, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"linked_list.SinglyLinkedList(usize).Node", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %8, i32 8
  %13 = add i32 %11, -8
  %14 = ptrtoint ptr %12 to i32
  %15 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nuw i32 %16, %14
  %18 = ptrtoint ptr %1 to i32
  %19 = add nuw i32 %18, %2
  %.not7 = icmp eq i32 %17, %19
  br i1 %.not7, label %22, label %20

common.ret:                                       ; preds = %25, %6, %28, %23, %20
  %common.ret.op = phi i1 [ %21, %20 ], [ true, %23 ], [ true, %28 ], [ false, %6 ], [ false, %25 ]
  ret i1 %common.ret.op

20:                                               ; preds = %9
  %21 = icmp ule i32 %4, %2
  br label %common.ret

22:                                               ; preds = %9
  %.not8 = icmp ugt i32 %4, %2
  br i1 %.not8, label %25, label %23

23:                                               ; preds = %22
  %.neg = sub i32 %4, %2
  %24 = add i32 %.neg, %16
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 12
  store i32 %24, ptr %sunkaddr, align 4
  br label %common.ret

25:                                               ; preds = %22
  %26 = sub i32 %13, %16
  %27 = sub nuw i32 %4, %2
  %.not9 = icmp ult i32 %26, %27
  br i1 %.not9, label %common.ret, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %16, %27
  %sunkaddr12 = getelementptr inbounds i8, ptr %0, i32 12
  store i32 %29, ptr %sunkaddr12, align 4
  br label %common.ret
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(argmem: readwrite)
define internal fastcc void @heap.arena_allocator.ArenaAllocator.free(ptr nocapture nonnull align 1 %0, ptr nonnull align 1 %1, i32 %2, i8 %3, i32 %4) unnamed_addr #24 {
  %6 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %common.ret, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i32 8
  %10 = ptrtoint ptr %9 to i32
  %11 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add nuw i32 %12, %10
  %14 = ptrtoint ptr %1 to i32
  %15 = add nuw i32 %14, %2
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %common.ret

common.ret:                                       ; preds = %8, %17, %5
  ret void

17:                                               ; preds = %8
  %18 = sub nuw i32 %12, %2
  %sunkaddr = getelementptr inbounds i8, ptr %0, i32 12
  store i32 %18, ptr %sunkaddr, align 4
  br label %common.ret
}

; Function Attrs: minsize noredzone nounwind optsize
define internal fastcc ptr @heap.arena_allocator.ArenaAllocator.createNode(ptr nocapture nonnull align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = add nuw i32 %1, 24
  %5 = add nuw i32 %4, %2
  %6 = lshr i32 %5, 1
  %7 = add nuw i32 %6, %5
  %.sroa.01.0.copyload = load ptr, ptr %0, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i32 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %8 = inttoptr i32 %.sroa.3.0.copyload to ptr
  %9 = load ptr, ptr %8, align 4
  %10 = tail call fastcc ptr %9(ptr nonnull align 1 %.sroa.01.0.copyload, i32 %7, i8 2, i32 0) #35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %common.ret, label %11

common.ret:                                       ; preds = %3, %11
  ret ptr %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"linked_list.SinglyLinkedList(usize).Node", ptr %10, i32 0, i32 1
  store i32 %7, ptr %12, align 4
  store ptr null, ptr %10, align 4
  %13 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 4
  store ptr %14, ptr %10, align 4
  store ptr %10, ptr %13, align 4
  %15 = getelementptr inbounds %heap.arena_allocator.ArenaAllocator, ptr %0, i32 0, i32 1, i32 1
  store i32 0, ptr %15, align 4
  br label %common.ret
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(argmem: read, inaccessiblemem: write)
define internal fastcc i64 @fmt.format_float.mulShift64(i64 %0, ptr nocapture nonnull readonly align 8 %1, i32 %2) unnamed_addr #25 {
  %4 = icmp ult i32 %2, 128
  br i1 %4, label %5, label %common.ret

common.ret:                                       ; preds = %3, %5
  %common.ret.op = phi i64 [ %20, %5 ], [ 0, %3 ]
  ret i64 %common.ret.op

5:                                                ; preds = %3
  %6 = zext i64 %0 to i128
  %7 = getelementptr inbounds [2 x i64], ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, %6
  %11 = load i64, ptr %1, align 8
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, %6
  %14 = lshr i128 %13, 64
  %15 = add nuw i128 %14, %10
  %16 = trunc i32 %2 to i7
  %17 = and i7 %16, 63
  %18 = zext nneg i7 %17 to i128
  %19 = lshr i128 %15, %18
  %20 = trunc i128 %19 to i64
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(none)
define internal fastcc i1 @fmt.format_float.multipleOfPowerOf5__anon_4036(i64 %0, i32 %1) unnamed_addr #26 {
  br label %3

3:                                                ; preds = %7, %2
  %.sroa.02.0.i = phi i64 [ %0, %2 ], [ %5, %7 ]
  %.sroa.0.0.i = phi i32 [ 0, %2 ], [ %8, %7 ]
  %.not.i = icmp eq i64 %.sroa.02.0.i, 0
  br i1 %.not.i, label %fmt.format_float.pow5Factor__anon_4049.exit, label %4

4:                                                ; preds = %3
  %.sroa.02.0.i.frozen = freeze i64 %.sroa.02.0.i
  %5 = udiv i64 %.sroa.02.0.i.frozen, 5
  %6 = mul i64 %5, 5
  %.decomposed = sub i64 %.sroa.02.0.i.frozen, %6
  %.not5.i = icmp eq i64 %.decomposed, 0
  br i1 %.not5.i, label %7, label %fmt.format_float.pow5Factor__anon_4049.exit

7:                                                ; preds = %4
  %8 = add nuw i32 %.sroa.0.0.i, 1
  br label %3

fmt.format_float.pow5Factor__anon_4049.exit:      ; preds = %4, %3
  %common.ret.op.i = phi i32 [ 0, %3 ], [ %.sroa.0.0.i, %4 ]
  %9 = icmp uge i32 %common.ret.op.i, %1
  ret i1 %9
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(argmem: readwrite)
define internal fastcc { ptr, i32 } @fmt.format_float.copySpecialStr__anon_4038(ptr nonnull align 1 %0, ptr nocapture nonnull readonly align 8 %1) unnamed_addr #24 {
  %3 = getelementptr inbounds %"fmt.format_float.FloatDecimal(u64)", ptr %1, i32 0, i32 2
  %4 = load i1, ptr %3, align 4
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %10
  %6 = phi i1 [ false, %2 ], [ %.pre, %10 ]
  %7 = zext i1 %6 to i32
  %8 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i32 %7
  br i1 %.not, label %14, label %13

10:                                               ; preds = %2
  store i8 45, ptr %0, align 1
  %sunkaddr = getelementptr inbounds i8, ptr %1, i32 12
  %.pre = load i1, ptr %sunkaddr, align 4
  br label %5

common.ret:                                       ; preds = %13, %14
  %11 = select i1 %6, i32 4, i32 3
  %12 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %common.ret.op = insertvalue { ptr, i32 } %12, i32 %11, 1
  ret { ptr, i32 } %common.ret.op

13:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @__anon_4989, i32 3, i1 false)
  br label %common.ret

14:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i32(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @__anon_4991, i32 3, i1 false)
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(argmem: readwrite, inaccessiblemem: write)
define internal fastcc void @fmt.format_float.round__anon_4040(ptr noalias nocapture nonnull writeonly sret(%"fmt.format_float.FloatDecimal(u64)") %0, ptr nocapture nonnull readonly align 8 %1, i1 %2, i32 %3) unnamed_addr #27 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds %"fmt.format_float.FloatDecimal(u64)", ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i32 @fmt.format_float.decimalLength__anon_4041(i64 %5), !range !93
  br i1 %2, label %22, label %11

9:                                                ; preds = %17, %13, %22
  %.sroa.0.0 = phi i32 [ %23, %22 ], [ %16, %13 ], [ %spec.select, %17 ]
  %10 = icmp ult i32 %.sroa.0.0, %8
  br i1 %10, label %29, label %24

11:                                               ; preds = %4
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add i32 %8, %3
  %15 = add i32 %14, -1
  %16 = add nuw i32 %15, %7
  br label %9

17:                                               ; preds = %11
  %18 = sub nsw i32 0, %7
  %19 = add nuw i32 %8, %3
  %20 = icmp ugt i32 %19, %18
  %21 = add i32 %19, %7
  %spec.select = select i1 %20, i32 %21, i32 0
  br label %9

22:                                               ; preds = %4
  %23 = add nuw i32 %3, 1
  br label %9

24:                                               ; preds = %fmt.format_float.isPowerOf10.exit, %49, %35, %9
  %.sroa.010.0 = phi i32 [ %51, %49 ], [ %48, %fmt.format_float.isPowerOf10.exit ], [ %37, %35 ], [ %7, %9 ]
  %.sroa.02.0 = phi i64 [ %50, %49 ], [ %42, %fmt.format_float.isPowerOf10.exit ], [ %.sroa.02.1, %35 ], [ %5, %9 ]
  store i64 %.sroa.02.0, ptr %0, align 8
  %25 = getelementptr inbounds %"fmt.format_float.FloatDecimal(u64)", ptr %0, i32 0, i32 1
  store i32 %.sroa.010.0, ptr %25, align 8
  %26 = getelementptr inbounds %"fmt.format_float.FloatDecimal(u64)", ptr %0, i32 0, i32 2
  %27 = getelementptr inbounds %"fmt.format_float.FloatDecimal(u64)", ptr %1, i32 0, i32 2
  %28 = load i1, ptr %27, align 4
  store i1 %28, ptr %26, align 4
  ret void

29:                                               ; preds = %9
  %.neg = xor i32 %.sroa.0.0, -1
  %30 = add nsw i32 %8, %.neg
  %31 = add i32 %8, %7
  br label %32

32:                                               ; preds = %33, %29
  %lsr.iv = phi i32 [ %lsr.iv.next, %33 ], [ %30, %29 ]
  %.sroa.02.1 = phi i64 [ %5, %29 ], [ %34, %33 ]
  %exitcond.not = icmp eq i32 %lsr.iv, 0
  br i1 %exitcond.not, label %35, label %33

33:                                               ; preds = %32
  %34 = udiv i64 %.sroa.02.1, 10
  %lsr.iv.next = add i32 %lsr.iv, -1
  br label %32

35:                                               ; preds = %32
  %36 = xor i32 %.sroa.0.0, -1
  %37 = add i32 %31, %36
  %.sroa.02.1.frozen = freeze i64 %.sroa.02.1
  %38 = udiv i64 %.sroa.02.1.frozen, 10
  %39 = mul i64 %38, 10
  %.decomposed = sub i64 %.sroa.02.1.frozen, %39
  %40 = icmp ugt i64 %.decomposed, 4
  br i1 %40, label %41, label %24

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %38, 1
  %43 = zext nneg i64 %42 to i128
  br label %44

44:                                               ; preds = %44, %41
  %.sroa.0.0.i = phi i128 [ %43, %41 ], [ %45, %44 ]
  %.not.i = icmp ne i128 %.sroa.0.0.i, 0
  %.sroa.0.0.i.frozen = freeze i128 %.sroa.0.0.i
  %45 = udiv i128 %.sroa.0.0.i.frozen, 10
  %46 = mul i128 %45, 10
  %.decomposed19 = sub i128 %.sroa.0.0.i.frozen, %46
  %.not3.i = icmp eq i128 %.decomposed19, 0
  %or.cond.i = and i1 %.not.i, %.not3.i
  br i1 %or.cond.i, label %44, label %fmt.format_float.isPowerOf10.exit

fmt.format_float.isPowerOf10.exit:                ; preds = %44
  %47 = icmp ne i128 %.sroa.0.0.i, 0
  %48 = sub i32 %31, %.sroa.0.0
  br i1 %47, label %24, label %49

49:                                               ; preds = %fmt.format_float.isPowerOf10.exit
  %50 = udiv i64 %42, 10
  %51 = add nsw i32 %37, 2
  br label %24
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(inaccessiblemem: write)
define internal fastcc i32 @fmt.format_float.decimalLength__anon_4041(i64 %0) unnamed_addr #28 {
  %2 = icmp ugt i64 %0, 9999999999999999
  br i1 %2, label %common.ret, label %3

common.ret:                                       ; preds = %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %common.ret.op = phi i32 [ 17, %1 ], [ 16, %3 ], [ 15, %5 ], [ 14, %7 ], [ 13, %9 ], [ 12, %11 ], [ 11, %13 ], [ 10, %15 ], [ 9, %17 ], [ 8, %19 ], [ 7, %21 ], [ 6, %23 ], [ 5, %25 ], [ 4, %27 ], [ 3, %29 ], [ %spec.select, %31 ]
  ret i32 %common.ret.op

3:                                                ; preds = %1
  %4 = icmp ugt i64 %0, 999999999999999
  br i1 %4, label %common.ret, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %0, 99999999999999
  br i1 %6, label %common.ret, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %0, 9999999999999
  br i1 %8, label %common.ret, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 999999999999
  br i1 %10, label %common.ret, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %0, 99999999999
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %0, 9999999999
  br i1 %14, label %common.ret, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i64 %0, 999999999
  br i1 %16, label %common.ret, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i64 %0, 99999999
  br i1 %18, label %common.ret, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i64 %0, 9999999
  br i1 %20, label %common.ret, label %21

21:                                               ; preds = %19
  %22 = icmp ugt i64 %0, 999999
  br i1 %22, label %common.ret, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i64 %0, 99999
  br i1 %24, label %common.ret, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %0, 9999
  br i1 %26, label %common.ret, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i64 %0, 999
  br i1 %28, label %common.ret, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i64 %0, 99
  br i1 %30, label %common.ret, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i64 %0, 9
  %spec.select = select i1 %32, i32 2, i32 1
  br label %common.ret
}

; Function Attrs: minsize nofree norecurse noredzone nosync nounwind optsize memory(argmem: readwrite)
define internal fastcc void @fmt.format_float.writeDecimal__anon_4042(ptr nocapture nonnull writeonly align 1 %0, ptr nocapture nonnull align 8 %1, i32 %2) unnamed_addr #29 {
  %4 = add i32 %2, -1
  %scevgep = getelementptr i8, ptr %0, i32 %4
  br label %5

5:                                                ; preds = %8, %3
  %lsr.iv = phi ptr [ %scevgep7, %8 ], [ %scevgep, %3 ]
  %.sroa.0.0 = phi i32 [ 0, %3 ], [ %16, %8 ]
  %6 = add i32 %.sroa.0.0, 2
  %7 = icmp ult i32 %6, %2
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %5
  br label %17

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %.frozen = freeze i64 %9
  %10 = udiv i64 %.frozen, 100
  %11 = mul i64 %10, 100
  %.decomposed = sub i64 %.frozen, %11
  %12 = trunc i64 %.decomposed to i32
  store i64 %10, ptr %1, align 8
  %13 = shl nuw nsw i32 %12, 1
  %14 = getelementptr inbounds i8, ptr @__anon_4328, i32 %13
  %15 = load i16, ptr %14, align 1, !noalias !139
  %.sroa.0.0.extract.trunc = trunc i16 %15 to i8
  %.sroa.2.0.extract.shift = lshr i16 %15, 8
  %.sroa.2.0.extract.trunc = trunc i16 %.sroa.2.0.extract.shift to i8
  store i8 %.sroa.2.0.extract.trunc, ptr %lsr.iv, align 1
  %scevgep6 = getelementptr i8, ptr %lsr.iv, i32 -1
  store i8 %.sroa.0.0.extract.trunc, ptr %scevgep6, align 1
  %scevgep7 = getelementptr i8, ptr %scevgep6, i32 -1
  %16 = add nuw i32 %.sroa.0.0, 2
  br label %5

17:                                               ; preds = %.preheader, %19
  %lsr.iv4 = phi ptr [ %lsr.iv, %.preheader ], [ %scevgep5, %19 ]
  %.sroa.0.1 = phi i32 [ %25, %19 ], [ %.sroa.0.0, %.preheader ]
  %18 = icmp ult i32 %.sroa.0.1, %2
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i64, ptr %1, align 8
  %.frozen1 = freeze i64 %20
  %21 = udiv i64 %.frozen1, 10
  %22 = mul i64 %21, 10
  %.decomposed2 = sub i64 %.frozen1, %22
  %23 = trunc i64 %.decomposed2 to i8
  store i64 %21, ptr %1, align 8
  %24 = or disjoint i8 %23, 48
  store i8 %24, ptr %lsr.iv4, align 1
  %25 = add nuw i32 %.sroa.0.1, 1
  %scevgep5 = getelementptr i8, ptr %lsr.iv4, i32 -1
  br label %17

26:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(none)
define dso_local void @wasi_thread_start(i32 %0, ptr nocapture nonnull readnone align 4 %1) local_unnamed_addr #22 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #31

attributes #0 = { minsize noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #1 = { minsize noredzone noreturn nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #2 = { cold minsize noredzone noreturn nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "target-features"="+mutable-globals,+sign-ext," }
attributes #4 = { minsize noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," "wasm-import-name"="roc__mainForHost_1_exposed_size" }
attributes #5 = { minsize noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," "wasm-import-name"="roc__mainForHost_1_exposed_generic" }
attributes #6 = { minsize nofree noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #7 = { cold minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) "target-features"="+mutable-globals,+sign-ext," }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn "target-features"="+mutable-globals,+sign-ext," }
attributes #10 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #11 = { minsize nofree norecurse noredzone nosync nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) "target-features"="+mutable-globals,+sign-ext," }
attributes #13 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "target-features"="+mutable-globals,+sign-ext," }
attributes #15 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(readwrite, inaccessiblemem: write) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #16 = { minsize noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," "wasm-import-name"="roc__mainForHost_0_caller" }
attributes #17 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) "target-features"="+mutable-globals,+sign-ext," }
attributes #19 = { minsize noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," "wasm-import-module"="wasi_snapshot_preview1" "wasm-import-name"="clock_time_get" }
attributes #20 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: write) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #21 = { minsize nofree noredzone nounwind optsize "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," "wasm-import-name"="write" }
attributes #22 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #23 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #24 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(argmem: readwrite) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #25 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(argmem: read, inaccessiblemem: write) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #26 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(none) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #27 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(argmem: readwrite, inaccessiblemem: write) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #28 = { minsize mustprogress nofree norecurse noredzone nosync nounwind optsize willreturn memory(inaccessiblemem: write) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #29 = { minsize nofree norecurse noredzone nosync nounwind optsize memory(argmem: readwrite) "frame-pointer"="none" "target-features"="+mutable-globals,+sign-ext," }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) "target-features"="+mutable-globals,+sign-ext," }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) "target-features"="+mutable-globals,+sign-ext," }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) "target-features"="+mutable-globals,+sign-ext," }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) "target-features"="+mutable-globals,+sign-ext," }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: write) "target-features"="+mutable-globals,+sign-ext," }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 1, !"wasm-feature-mutable-globals", i32 43}
!2 = !{i32 1, !"wasm-feature-sign-ext", i32 43}
!3 = !{i32 1, !"wasm-feature-shared-mem", i32 45}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"math.mul__anon_3236: argument 0"}
!6 = distinct !{!6, !"math.mul__anon_3236"}
!7 = distinct !{!7, !8, !"mem.Allocator.allocWithSizeAndAlignment__anon_3061: argument 0"}
!8 = distinct !{!8, !"mem.Allocator.allocWithSizeAndAlignment__anon_3061"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"mem.Allocator.allocBytesWithAlignment__anon_3237: argument 0"}
!11 = distinct !{!11, !"mem.Allocator.allocBytesWithAlignment__anon_3237"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).allocInner: argument 0"}
!14 = distinct !{!14, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).allocInner"}
!15 = !{i32 0, i32 33}
!16 = !{!17, !13}
!17 = distinct !{!17, !18, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).allocSlot: argument 0"}
!18 = distinct !{!18, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).allocSlot"}
!19 = !{!20, !22, !17, !13}
!20 = distinct !{!20, !21, !"mem.Allocator.alignedAlloc__anon_3630: argument 0"}
!21 = distinct !{!21, !"mem.Allocator.alignedAlloc__anon_3630"}
!22 = distinct !{!22, !23, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).createBucket: argument 0"}
!23 = distinct !{!23, !"heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).createBucket"}
!24 = !{!25, !27, !20, !22, !17, !13}
!25 = distinct !{!25, !26, !"math.mul__anon_3236: argument 0"}
!26 = distinct !{!26, !"math.mul__anon_3236"}
!27 = distinct !{!27, !28, !"mem.Allocator.allocWithSizeAndAlignment__anon_3779: argument 0"}
!28 = distinct !{!28, !"mem.Allocator.allocWithSizeAndAlignment__anon_3779"}
!29 = !{!30, !27, !20, !22, !17, !13}
!30 = distinct !{!30, !31, !"mem.Allocator.allocBytesWithAlignment__anon_4030: argument 0"}
!31 = distinct !{!31, !"mem.Allocator.allocBytesWithAlignment__anon_4030"}
!32 = !{!22, !17, !13}
!33 = !{!34, !17, !13}
!34 = distinct !{!34, !35, !"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true }).create: argument 0"}
!35 = distinct !{!35, !"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true }).create"}
!36 = !{!37, !34, !17, !13}
!37 = distinct !{!37, !38, !"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true }).allocNew: argument 0"}
!38 = distinct !{!38, !"heap.memory_pool.MemoryPoolExtra(treap.Treap(*heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).BucketHeader,(function 'compare')).Node,.{ .alignment = null, .growable = true }).allocNew"}
!39 = !{!40, !42, !44, !13}
!40 = distinct !{!40, !41, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629: argument 0"}
!41 = distinct !{!41, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityAdapted__anon_3629"}
!42 = distinct !{!42, !43, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityContext: argument 0"}
!43 = distinct !{!43, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacityContext"}
!44 = distinct !{!44, !45, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity: argument 0"}
!45 = distinct !{!45, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getOrPutAssumeCapacity"}
!46 = !{!42, !44, !13}
!47 = !{!"function_section_prefix", !"unlikely"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"time.Timer.start: argument 0"}
!50 = distinct !{!50, !"time.Timer.start"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"time.Timer.sample: argument 0"}
!53 = distinct !{!53, !"time.Timer.sample"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"fmt.digits2: argument 0"}
!56 = distinct !{!56, !"fmt.digits2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"fmt.digits2: argument 0"}
!59 = distinct !{!59, !"fmt.digits2"}
!60 = !{i128 0, i128 129}
!61 = !{!62}
!62 = distinct !{!62, !63, !"heap.WasmPageAllocator.allocPages: argument 0"}
!63 = distinct !{!63, !"heap.WasmPageAllocator.allocPages"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"posix.write: argument 0"}
!66 = distinct !{!66, !"posix.write"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryAdapted__anon_3633: argument 0"}
!69 = distinct !{!69, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryAdapted__anon_3633"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryContext: argument 0"}
!72 = distinct !{!72, !"hash_map.HashMapUnmanaged(usize,heap.general_purpose_allocator.GeneralPurposeAllocator(.{ .stack_trace_frames = 0, .enable_memory_limit = false, .safety = false, .thread_safe = false, .MutexType = null, .never_unmap = false, .retain_metadata = false, .verbose_log = false }).LargeAlloc,hash_map.AutoContext(usize),80).getEntryContext"}
!73 = !{!68, !71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"io.Writer.write: argument 0"}
!76 = distinct !{!76, !"io.Writer.write"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"fmt.format_float.binaryToDecimal__anon_3964: argument 0"}
!79 = distinct !{!79, !"fmt.format_float.binaryToDecimal__anon_3964"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"fmt.format_float.formatFloat__anon_3773: argument 0"}
!82 = distinct !{!82, !"fmt.format_float.formatFloat__anon_3773"}
!83 = !{!84, !78, !81}
!84 = distinct !{!84, !85, !"fmt.format_float.Backend64_TablesSmall.computeInvPow5: argument 0"}
!85 = distinct !{!85, !"fmt.format_float.Backend64_TablesSmall.computeInvPow5"}
!86 = !{!78, !81}
!87 = !{!88, !78, !81}
!88 = distinct !{!88, !89, !"fmt.format_float.Backend64_TablesSmall.computePow5: argument 0"}
!89 = distinct !{!89, !"fmt.format_float.Backend64_TablesSmall.computePow5"}
!90 = !{!91, !81}
!91 = distinct !{!91, !92, !"fmt.format_float.formatScientific__anon_3965: argument 0"}
!92 = distinct !{!92, !"fmt.format_float.formatScientific__anon_3965"}
!93 = !{i32 1, i32 18}
!94 = !{!95, !91, !81}
!95 = distinct !{!95, !96, !"fmt.digits2: argument 0"}
!96 = distinct !{!96, !"fmt.digits2"}
!97 = !{!98, !81}
!98 = distinct !{!98, !99, !"fmt.format_float.formatDecimal__anon_3966: argument 0"}
!99 = distinct !{!99, !"fmt.format_float.formatDecimal__anon_3966"}
!100 = !{}
!101 = !{!102}
!102 = distinct !{!102, !103, !"unicode.utf8CountCodepoints: argument 0"}
!103 = distinct !{!103, !"unicode.utf8CountCodepoints"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"unicode.utf8Decode2: argument 0"}
!106 = distinct !{!106, !"unicode.utf8Decode2"}
!107 = !{!105, !108, !102}
!108 = distinct !{!108, !109, !"unicode.utf8Decode: argument 0"}
!109 = distinct !{!109, !"unicode.utf8Decode"}
!110 = !{!108, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"unicode.utf8Decode3: argument 0"}
!113 = distinct !{!113, !"unicode.utf8Decode3"}
!114 = !{!115, !112, !108, !102}
!115 = distinct !{!115, !116, !"unicode.utf8Decode3AllowSurrogateHalf: argument 0"}
!116 = distinct !{!116, !"unicode.utf8Decode3AllowSurrogateHalf"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"unicode.utf8Decode4: argument 0"}
!119 = distinct !{!119, !"unicode.utf8Decode4"}
!120 = !{!118, !108, !102}
!121 = !{!122}
!122 = distinct !{!122, !123, !"unicode.utf8EncodeImpl__anon_3967: argument 0"}
!123 = distinct !{!123, !"unicode.utf8EncodeImpl__anon_3967"}
!124 = !{!125, !122, !127}
!125 = distinct !{!125, !126, !"unicode.utf8CodepointSequenceLength: argument 0"}
!126 = distinct !{!126, !"unicode.utf8CodepointSequenceLength"}
!127 = distinct !{!127, !128, !"unicode.utf8Encode: argument 0"}
!128 = distinct !{!128, !"unicode.utf8Encode"}
!129 = !{!122, !127}
!130 = !{!127}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"math.mul__anon_3236: argument 0"}
!133 = distinct !{!133, !"math.mul__anon_3236"}
!134 = distinct !{!134, !135, !"mem.Allocator.allocWithSizeAndAlignment__anon_3780: argument 0"}
!135 = distinct !{!135, !"mem.Allocator.allocWithSizeAndAlignment__anon_3780"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"mem.Allocator.allocBytesWithAlignment__anon_4032: argument 0"}
!138 = distinct !{!138, !"mem.Allocator.allocBytesWithAlignment__anon_4032"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"fmt.digits2: argument 0"}
!141 = distinct !{!141, !"fmt.digits2"}
