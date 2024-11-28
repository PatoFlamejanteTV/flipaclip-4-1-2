.class final Lkotlinx/coroutines/channels/e$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->j(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:I

.field final synthetic k:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/e$h;->j:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$h;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$h;

    iget v1, p0, Lkotlinx/coroutines/channels/e$h;->j:I

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$h;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$h;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$h;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$h;->h:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object p1, v4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/e$h;->g:I

    .line 53
    .line 54
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 57
    .line 58
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 72
    .line 73
    iget v1, p0, Lkotlinx/coroutines/channels/e$h;->j:I

    .line 74
    .line 75
    if-ltz v1, :cond_5

    .line 76
    move v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v5, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-lez v1, :cond_9

    .line 83
    .line 84
    iget-object v5, p0, Lkotlinx/coroutines/channels/e$h;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    move-result-object v5

    .line 89
    move-object v6, p1

    .line 90
    .line 91
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lkotlinx/coroutines/channels/e$h;->g:I

    .line 96
    .line 97
    iput v4, p0, Lkotlinx/coroutines/channels/e$h;->h:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    :cond_8
    move-object p1, v6

    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$h;->k:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :goto_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lkotlinx/coroutines/channels/e$h;->h:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-ne v4, v0, :cond_a

    .line 139
    return-object v0

    .line 140
    :cond_a
    move-object v7, v4

    .line 141
    move-object v4, p1

    .line 142
    move-object p1, v7

    .line 143
    .line 144
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object v4, p0, Lkotlinx/coroutines/channels/e$h;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$h;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lkotlinx/coroutines/channels/e$h;->h:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-ne p1, v0, :cond_0

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    .line 172
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v0, "Requested element count "

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, " is less than zero."

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
