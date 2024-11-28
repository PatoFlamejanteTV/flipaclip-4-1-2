.class final Lkotlinx/coroutines/channels/BroadcastKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$b;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$b;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 40
    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    .line 56
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->g:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-ne v4, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v5, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, v5

    .line 77
    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastKt$b;->g:I

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
