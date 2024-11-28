.class final Lkotlinx/coroutines/channels/e$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->p(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$l;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$l;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$l;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$l;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$l;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$l;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->kkvBXjVUPGYsyO:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v1

    .line 54
    move-object v1, v8

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 60
    .line 61
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 75
    .line 76
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$l;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 80
    move-result-object v1

    .line 81
    move-object v6, p1

    .line 82
    .line 83
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lkotlinx/coroutines/channels/e$l;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, p0, Lkotlinx/coroutines/channels/e$l;->h:I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$l;->k:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$l;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Lkotlinx/coroutines/channels/e$l;->h:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v8, v6

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, v7

    .line 129
    move-object v7, v8

    .line 130
    .line 131
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$l;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$l;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, Lkotlinx/coroutines/channels/e$l;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lkotlinx/coroutines/channels/e$l;->h:I

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    return-object v0

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
