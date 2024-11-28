.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0006\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jd\u0010\r\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00028\u00002!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\n0\u00072!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00020\u0007H\u0083\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\n*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u001eJ%\u0010\"\u001a\u00020\u00022\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013R\u0014\u0010%\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0011R\u000b\u0010-\u001a\u00020,8\u0002X\u0082\u0004R\u000b\u0010/\u001a\u00020.8\u0002X\u0082\u0004R\u000b\u00100\u001a\u00020.8\u0002X\u0082\u0004R\u0011\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004R\u0011\u00104\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "",
        "acquireSlowPath",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "waiter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "suspend",
        "onAcquired",
        "acquire",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "decPermits",
        "()I",
        "coerceAvailablePermitsAtMaximum",
        "()V",
        "Lkotlinx/coroutines/Waiter;",
        "addAcquireToQueue",
        "(Lkotlinx/coroutines/Waiter;)Z",
        "tryResumeNextFromQueue",
        "()Z",
        "",
        "tryResumeAcquire",
        "(Ljava/lang/Object;)Z",
        "tryAcquire",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "ignoredParam",
        "onAcquireRegFunction",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "release",
        "permits",
        "I",
        "",
        "onCancellationRelease",
        "Lkotlin/jvm/functions/Function1;",
        "getAvailablePermits",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/a;",
        "head",
        "tail",
        "acquiredPermits",
        "<init>",
        "(II)V",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,392:1\n200#1,10:406\n200#1,10:416\n1#2:393\n336#3,12:394\n68#4,3:426\n42#4,8:429\n68#4,3:440\n42#4,8:443\n370#5:437\n370#5:438\n362#5:439\n373#5:451\n362#5:452\n370#5:453\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n192#1:406,10\n216#1:416,10\n182#1:394,12\n284#1:426,3\n284#1:429,8\n317#1:440,3\n317#1:443,8\n288#1:437\n294#1:438\n308#1:439\n323#1:451\n329#1:452\n332#1:453\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private final onCancellationRelease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permits:I

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string/jumbo v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/a;-><init>(JLkotlinx/coroutines/sync/a;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    .line 27
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$b;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final acquire(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private final acquireSlowPath(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->access$addAcquireToQueue(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 47
    throw p1
.end method

.method private final addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl$a;->b:Lkotlinx/coroutines/sync/SemaphoreImpl$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    .line 31
    div-long v5, v1, v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 52
    .line 53
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    .line 55
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 122
    return v3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 171
    :goto_3
    return v3

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string/jumbo v2, "unexpected: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    return p1
.end method

.method private final coerceAvailablePermitsAtMaximum()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method private final decPermits()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method private final synthetic getDeqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getEnqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getHead$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getTail$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_availablePermits$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    return v0
.end method

.method private static final synthetic get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setDeqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx$volatile:J

    return-void
.end method

.method private final synthetic setEnqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx$volatile:J

    return-void
.end method

.method private final synthetic setHead$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setTail$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_availablePermits$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    return-void
.end method

.method private final tryResumeAcquire(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v2, "unexpected: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private final tryResumeNextFromQueue()Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    div-long v3, v1, v3

    .line 26
    .line 27
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$c;->b:Lkotlinx/coroutines/sync/SemaphoreImpl$c;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 52
    .line 53
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    .line 55
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-ltz v10, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 103
    .line 104
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 105
    .line 106
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    return v4

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    .line 135
    move-result v2

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    .line 138
    if-ge v4, v2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    return v3

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/a;->a()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/c1;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-ne v2, v0, :cond_9

    .line 181
    return v4

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeAcquire(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    return v0
.end method


# virtual methods
.method public acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire$suspendImpl(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public getAvailablePermits()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected final onAcquireRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decPermits()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryResumeNextFromQueue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "The number of released permits cannot be greater than "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public tryAcquire()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->coerceAvailablePermitsAtMaximum()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-gtz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
