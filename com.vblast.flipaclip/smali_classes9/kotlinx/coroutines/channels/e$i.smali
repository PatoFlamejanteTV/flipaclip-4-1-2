.class final Lkotlinx/coroutines/channels/e$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->l(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$i;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$i;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$i;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$i;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$i;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$i;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    if-eq v1, v6, :cond_5

    .line 17
    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 29
    .line 30
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    move-object v1, v4

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 52
    .line 53
    iget-object v4, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 76
    .line 77
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v1

    .line 85
    :goto_0
    move-object v1, v10

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 91
    .line 92
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :cond_6
    move-object v10, v8

    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v10

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 109
    .line 110
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$i;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 114
    move-result-object v1

    .line 115
    move-object v8, p1

    .line 116
    .line 117
    :goto_1
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$i;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    return-object v0

    .line 131
    .line 132
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$i;->k:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$i;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    if-ne v9, v0, :cond_8

    .line 159
    return-object v0

    .line 160
    :cond_8
    move-object v10, v8

    .line 161
    move-object v8, p1

    .line 162
    move-object p1, v9

    .line 163
    move-object v9, v1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iput-object v9, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$i;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v8, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    return-object v0

    .line 188
    :cond_9
    move-object v1, v9

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v8, v9

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_b
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$i;->j:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    :goto_5
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-ne v4, v0, :cond_c

    .line 210
    return-object v0

    .line 211
    :cond_c
    move-object v10, v1

    .line 212
    move-object v1, p1

    .line 213
    move-object p1, v4

    .line 214
    move-object v4, v10

    .line 215
    .line 216
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object v4, p0, Lkotlinx/coroutines/channels/e$i;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$i;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lkotlinx/coroutines/channels/e$i;->h:I

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-ne p1, v0, :cond_0

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1
.end method
