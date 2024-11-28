.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LimitedDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u0017\u0012\u0006\u0010&\u001a\u00020\u0001\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103J4\u0010\n\u001a\u00020\u00082\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0007R\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00112\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0017\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u001e\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u00060,j\u0002`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u000b\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$a;",
        "",
        "startWorker",
        "dispatchInternal",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "",
        "tryAllocateWorker",
        "()Z",
        "obtainTaskOrDeallocateWorker",
        "()Ljava/lang/Runnable;",
        "",
        "time",
        "delay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeMillis",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "parallelism",
        "limitedParallelism",
        "(I)Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "I",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "workerAllocationLock",
        "Ljava/lang/Object;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "runningWorkers",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,130:1\n62#1,8:131\n62#1,8:139\n24#2,4:147\n24#2,4:152\n16#3:151\n16#3:156\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:131,8\n51#1:139,8\n75#1:147,4\n88#1:152,4\n75#1:151\n88#1:156\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I

.field private final workerAllocationLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    const-string/jumbo v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 8
    .line 9
    instance-of p2, p1, Lkotlinx/coroutines/Delay;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/Delay;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    .line 30
    .line 31
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LimitedDispatcher$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher$a;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private final synthetic getRunningWorkers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return v0
.end method

.method private static final synthetic getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private final synthetic setRunningWorkers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return-void
.end method

.method private final tryAllocateWorker()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/LimitedDispatcher$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher$a;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/LimitedDispatcher$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher$a;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
