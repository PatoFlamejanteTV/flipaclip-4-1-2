.class final Lkotlinx/coroutines/channels/e$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$t;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$t;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$t;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$t;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$t;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$t;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$t;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$t;->g:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 69
    .line 70
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$t;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    move-result-object v1

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    :cond_4
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lkotlinx/coroutines/channels/e$t;->g:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$t;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lkotlinx/coroutines/channels/e$t;->g:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 118
    .line 119
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$t;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$t;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lkotlinx/coroutines/channels/e$t;->g:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
