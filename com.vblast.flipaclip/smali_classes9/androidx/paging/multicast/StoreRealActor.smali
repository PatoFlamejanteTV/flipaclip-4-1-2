.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/StoreRealActor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0019\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0019\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/multicast/StoreRealActor;",
        "T",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "closeCompleted",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "didClose",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "inboundChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "close",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doClose",
        "handle",
        "msg",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosed",
        "send",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSE_TOKEN:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/paging/multicast/StoreRealActor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final closeCompleted:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final didClose:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboundChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/multicast/StoreRealActor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lkotlinx/coroutines/channels/Channel;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Landroidx/paging/multicast/StoreRealActor$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$a;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Landroidx/paging/multicast/StoreRealActor$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$b;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method

.method public static final synthetic access$doClose(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/multicast/StoreRealActor;->doClose()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCLOSE_TOKEN$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private final doClose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lkotlinx/coroutines/channels/Channel;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 36
    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    .line 2
    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/multicast/StoreRealActor$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$c;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$c;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$c;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$c;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$c;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$c;->i:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    .line 81
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:Lkotlinx/coroutines/CompletableDeferred;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$c;->i:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public abstract handle(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
