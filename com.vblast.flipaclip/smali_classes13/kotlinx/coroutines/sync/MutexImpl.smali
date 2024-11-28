.class public Lkotlinx/coroutines/sync/MutexImpl;
.super Lkotlinx/coroutines/sync/SemaphoreImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u000234B\u000f\u0012\u0006\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u00102J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00082\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cRq\u0010%\u001a_\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\"0\u001dj\u0002`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R(\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00020)8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030/8\u0002X\u0082\u0004\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "owner",
        "",
        "holdsLockImpl",
        "(Ljava/lang/Object;)I",
        "",
        "lockSuspend",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryLockImpl",
        "",
        "holdsLock",
        "(Ljava/lang/Object;)Z",
        "lock",
        "tryLock",
        "unlock",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "onLockRegFunction",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V",
        "result",
        "onLockProcessResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "param",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "onSelectCancellationUnlockConstructor",
        "Lkotlin/jvm/functions/Function3;",
        "isLocked",
        "()Z",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock$annotations",
        "()V",
        "onLock",
        "Lkotlinx/atomicfu/AtomicRef;",
        "locked",
        "<init>",
        "(Z)V",
        "a",
        "b",
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n336#2,12:306\n1#3:318\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n170#1:306,12\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl$e;-><init>(Lkotlinx/coroutines/sync/MutexImpl;)V

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;

    .line 22
    return-void
.end method

.method public static final synthetic access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$lockSuspend(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getOnLock$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getOwner$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final holdsLockImpl(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    :goto_0
    return p1
.end method

.method static synthetic lock$suspendImpl(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final lockSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->acquire(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 44
    throw p1
.end method

.method private final synthetic setOwner$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->owner$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final tryLockImpl(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->tryAcquire()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLockImpl(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v2
.end method


# virtual methods
.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl$c;->b:Lkotlinx/coroutines/sync/MutexImpl$c;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/sync/MutexImpl$d;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl;->onSelectCancellationUnlockConstructor:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLockImpl(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->getAvailablePermits()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl;->lock$suspendImpl(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "This mutex is already locked by the specified owner: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method protected onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/MutexImpl;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getON_LOCK_ALREADY_LOCKED_BY_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstanceInternal;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->onAcquireRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Mutex@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "[isLocked="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ",owner="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->tryLockImpl(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "unexpected"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    return v1
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "This mutex is locked by "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", but "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " is expected"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "This mutex is not locked"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
