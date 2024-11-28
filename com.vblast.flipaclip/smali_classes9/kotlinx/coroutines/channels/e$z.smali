.class final Lkotlinx/coroutines/channels/e$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->I(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$z;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$z;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$z;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$z;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$z;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$z;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$z;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$z;->i:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 43
    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$z;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    .line 48
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 51
    .line 52
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 61
    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 65
    .line 66
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    .line 81
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$z;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x0

    .line 87
    move v9, v5

    .line 88
    move-object v5, v1

    .line 89
    move v1, v9

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 96
    .line 97
    iput v4, p0, Lkotlinx/coroutines/channels/e$z;->i:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v9, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v9

    .line 108
    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$z;->l:Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    add-int/lit8 v8, v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$z;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 136
    .line 137
    iput v3, p0, Lkotlinx/coroutines/channels/e$z;->i:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    return-object v0

    .line 145
    :cond_5
    move-object v7, v6

    .line 146
    move v1, v8

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v7

    .line 149
    .line 150
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$z;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$z;->f:Ljava/lang/Object;

    .line 153
    const/4 v8, 0x0

    .line 154
    .line 155
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$z;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lkotlinx/coroutines/channels/e$z;->h:I

    .line 158
    .line 159
    iput v2, p0, Lkotlinx/coroutines/channels/e$z;->i:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    return-object v0

    .line 167
    :cond_6
    move-object v5, v6

    .line 168
    move-object p1, v7

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
