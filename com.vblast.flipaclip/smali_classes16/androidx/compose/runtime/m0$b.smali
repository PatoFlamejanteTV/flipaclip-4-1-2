.class final Landroidx/compose/runtime/m0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m0;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m0$b;->n:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/m0$b;

    iget-object v1, p0, Landroidx/compose/runtime/m0$b;->n:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/m0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m0$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/m0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/m0$b;->l:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

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
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 37
    .line 38
    iget-object v10, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/m0$b;->k:I

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 65
    .line 66
    iget-object v8, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 100
    .line 101
    iget-object v8, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v9, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 108
    .line 109
    iget-object v10, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 118
    move-object v10, p1

    .line 119
    .line 120
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 121
    .line 122
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 123
    const/4 p1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    new-instance v8, Landroidx/compose/runtime/m0$b$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9}, Landroidx/compose/runtime/m0$b$a;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7fffffff

    .line 135
    const/4 v6, 0x6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/runtime/m0$b$b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v7}, Landroidx/compose/runtime/m0$b$b;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/compose/runtime/m0$b;->n:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 160
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 171
    .line 172
    iput-object v10, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Landroidx/compose/runtime/m0$b;->l:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-ne p1, v0, :cond_4

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_4
    :goto_1
    iput-object v10, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Landroidx/compose/runtime/m0$b;->k:I

    .line 206
    .line 207
    iput v3, p0, Landroidx/compose/runtime/m0$b;->l:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    return-object v0

    .line 215
    :cond_5
    move-object v11, v10

    .line 216
    move-object v10, v9

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v6

    .line 220
    move-object v6, v1

    .line 221
    move v1, v4

    .line 222
    .line 223
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 224
    .line 225
    :cond_6
    if-nez v1, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-static {v10, p1}, Landroidx/compose/runtime/m0;->a(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v1, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    move v1, v5

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/util/Set;

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 253
    .line 254
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/compose/runtime/m0$b;->n:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 264
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    .line 270
    .line 271
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    iput-object v11, p0, Landroidx/compose/runtime/m0$b;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, p0, Landroidx/compose/runtime/m0$b;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, p0, Landroidx/compose/runtime/m0$b;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, p0, Landroidx/compose/runtime/m0$b;->h:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, p0, Landroidx/compose/runtime/m0$b;->i:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, Landroidx/compose/runtime/m0$b;->j:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, p0, Landroidx/compose/runtime/m0$b;->l:I

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    .line 300
    if-ne p1, v0, :cond_a

    .line 301
    return-object v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    .line 306
    .line 307
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 308
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 312
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 313
    :cond_9
    move-object v1, v6

    .line 314
    :cond_a
    move-object v6, v7

    .line 315
    move-object v7, v8

    .line 316
    move-object v8, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    goto :goto_1

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    .line 324
    .line 325
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 326
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 327
    .line 328
    .line 329
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 334
    throw p1
.end method
