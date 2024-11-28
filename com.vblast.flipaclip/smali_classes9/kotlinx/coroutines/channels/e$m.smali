.class final Lkotlinx/coroutines/channels/e$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->r(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$m;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$m;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$m;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$m;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$m;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$m;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$m;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$m;->i:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 25
    .line 26
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 43
    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$m;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 49
    .line 50
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object v10, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v10

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 62
    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    .line 67
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 81
    .line 82
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$m;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v7, p1

    .line 89
    move v10, v6

    .line 90
    move-object v6, v1

    .line 91
    move v1, v10

    .line 92
    .line 93
    :goto_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lkotlinx/coroutines/channels/e$m;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 100
    .line 101
    iput v5, p0, Lkotlinx/coroutines/channels/e$m;->i:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$m;->l:Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    add-int/lit8 v9, v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$m;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 137
    .line 138
    iput v4, p0, Lkotlinx/coroutines/channels/e$m;->i:I

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    return-object v0

    .line 146
    :cond_5
    move-object v8, v7

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, v1

    .line 149
    move v1, v9

    .line 150
    .line 151
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$m;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$m;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, p0, Lkotlinx/coroutines/channels/e$m;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, p0, Lkotlinx/coroutines/channels/e$m;->h:I

    .line 166
    .line 167
    iput v3, p0, Lkotlinx/coroutines/channels/e$m;->i:I

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    return-object v0

    .line 175
    :cond_6
    move-object v7, v8

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
