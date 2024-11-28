.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0003\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082\u0008\u001aR\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u0012\u0010\u001a\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "REUSABLE_CLAIMED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "UNDEFINED",
        "executeUnconfined",
        "",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
        "",
        "resumeCancellableWith",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "yieldUndispatched",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n293#1,5:321\n298#1,12:327\n310#1:383\n297#1:385\n298#1,12:387\n310#1:416\n213#2,7:314\n220#2:342\n239#2,8:343\n221#2:351\n251#2:352\n252#2,2:363\n254#2:367\n223#2:368\n225#2:384\n1#3:326\n1#3:386\n1#3:417\n196#4,3:339\n199#4,14:369\n196#4,17:399\n196#4,17:418\n103#5,10:353\n114#5,2:365\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n278#1:321,5\n278#1:327,12\n278#1:383\n283#1:385\n283#1:387,12\n283#1:416\n278#1:314,7\n278#1:342\n278#1:343,8\n278#1:351\n278#1:352\n278#1:363,2\n278#1:367\n278#1:368\n278#1:384\n278#1:326\n283#1:386\n278#1:339,3\n278#1:369,14\n283#1:399,17\n309#1:418,17\n278#1:353,10\n278#1:365,2\n*E\n"
    }
.end annotation


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 20
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return v1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 75
    throw p0
.end method

.method static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    const/4 p6, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p3, p6

    .line 7
    .line 8
    :cond_0
    sget-object p5, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    return p6

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 36
    move p6, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return p6

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 80
    throw p0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 28
    .line 29
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 121
    .line 122
    if-eq v3, v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 126
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    .line 130
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 169
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 178
    throw p0

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :goto_4
    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 5
    .param p0    # Lkotlinx/coroutines/internal/DispatchedContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 60
    throw p0
.end method
