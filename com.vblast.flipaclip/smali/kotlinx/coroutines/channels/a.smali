.class Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ActorScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " was cancelled"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    return-void
.end method
