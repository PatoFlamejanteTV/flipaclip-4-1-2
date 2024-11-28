.class final Lkotlinx/coroutines/channels/e$h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->W(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$h0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$h0;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$h0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$h0;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$h0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$h0;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$h0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$h0;->h:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 56
    .line 57
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .line 72
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 76
    move-result-object v1

    .line 77
    move-object v5, p1

    .line 78
    .line 79
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lkotlinx/coroutines/channels/e$h0;->h:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$h0;->k:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$h0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lkotlinx/coroutines/channels/e$h0;->h:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    if-ne v6, v0, :cond_5

    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v7, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v6

    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v7

    .line 125
    .line 126
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$h0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$h0;->f:Ljava/lang/Object;

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$h0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lkotlinx/coroutines/channels/e$h0;->h:I

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v1, v5

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
