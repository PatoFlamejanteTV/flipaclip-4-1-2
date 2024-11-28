.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/PageFetcherSnapshot;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of p1, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    .line 7
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;

    .line 8
    .line 9
    iget v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_1a

    .line 67
    .line 68
    :pswitch_1
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/paging/LoadType;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v11, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v11

    .line 85
    .line 86
    goto/16 :goto_19

    .line 87
    .line 88
    :pswitch_2
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 91
    .line 92
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/paging/LoadType;

    .line 95
    .line 96
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 103
    .line 104
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroidx/paging/LoadType;

    .line 107
    .line 108
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    goto/16 :goto_17

    .line 120
    .line 121
    :pswitch_3
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroidx/paging/LoadType;

    .line 128
    .line 129
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    goto/16 :goto_14

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    .line 143
    goto/16 :goto_15

    .line 144
    .line 145
    :pswitch_4
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 148
    .line 149
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 152
    .line 153
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroidx/paging/LoadType;

    .line 156
    .line 157
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    move-object p2, v7

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :pswitch_5
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 174
    .line 175
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 178
    .line 179
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 182
    .line 183
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 186
    .line 187
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Landroidx/paging/LoadStates;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :pswitch_6
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroidx/paging/LoadType;

    .line 199
    .line 200
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .line 204
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 207
    .line 208
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Landroidx/paging/LoadStates;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    move-object v7, v6

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :pswitch_7
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 223
    .line 224
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroidx/paging/LoadType;

    .line 227
    .line 228
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 231
    .line 232
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 235
    .line 236
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/paging/LoadType;

    .line 239
    .line 240
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .line 244
    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 247
    .line 248
    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Landroidx/paging/LoadStates;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :pswitch_8
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 260
    .line 261
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Landroidx/paging/LoadType;

    .line 264
    .line 265
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 268
    .line 269
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 272
    .line 273
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Landroidx/paging/LoadStates;

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :pswitch_9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 288
    .line 289
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 292
    .line 293
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroidx/paging/LoadType;

    .line 296
    .line 297
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 300
    .line 301
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 304
    .line 305
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Landroidx/paging/LoadStates;

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    move-object p2, v7

    .line 312
    move-object v7, v8

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :pswitch_a
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 319
    .line 320
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 323
    .line 324
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 327
    .line 328
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 331
    .line 332
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Landroidx/paging/LoadStates;

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_b
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroidx/paging/LoadType;

    .line 344
    .line 345
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 348
    .line 349
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 352
    .line 353
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Landroidx/paging/LoadStates;

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    move-object v7, v6

    .line 360
    move-object v6, v5

    .line 361
    move-object v5, v4

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_c
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 368
    .line 369
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/paging/LoadType;

    .line 372
    .line 373
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 376
    .line 377
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 380
    .line 381
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Landroidx/paging/LoadType;

    .line 384
    .line 385
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 388
    .line 389
    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 392
    .line 393
    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, Landroidx/paging/LoadStates;

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_d
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 405
    .line 406
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Landroidx/paging/LoadType;

    .line 409
    .line 410
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 413
    .line 414
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 417
    .line 418
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Landroidx/paging/LoadStates;

    .line 421
    .line 422
    .line 423
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    goto :goto_1

    .line 425
    :catchall_2
    move-exception p1

    .line 426
    goto :goto_2

    .line 427
    .line 428
    :pswitch_e
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 431
    .line 432
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 435
    .line 436
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Landroidx/paging/LoadType;

    .line 439
    .line 440
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 443
    .line 444
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 447
    .line 448
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, Landroidx/paging/LoadStates;

    .line 451
    .line 452
    .line 453
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 470
    const/4 v4, 0x3

    .line 471
    .line 472
    iput v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 473
    .line 474
    .line 475
    invoke-static {v7, p2, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 476
    move-result-object p2

    .line 477
    .line 478
    if-ne p2, v0, :cond_1

    .line 479
    return-object v0

    .line 480
    :cond_1
    move-object v4, v5

    .line 481
    move-object v5, v6

    .line 482
    move-object v6, v7

    .line 483
    move-object v7, v8

    .line 484
    .line 485
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 489
    move-object v8, v5

    .line 490
    move-object v1, v6

    .line 491
    move-object v10, v7

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    .line 496
    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 497
    throw p1

    .line 498
    .line 499
    :pswitch_f
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 502
    .line 503
    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 506
    .line 507
    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 510
    .line 511
    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    .line 514
    .line 515
    .line 516
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 517
    goto :goto_3

    .line 518
    .line 519
    .line 520
    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 521
    .line 522
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 523
    .line 524
    .line 525
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    iput-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 541
    .line 542
    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    move-result-object p2

    .line 547
    .line 548
    if-ne p2, v0, :cond_2

    .line 549
    return-object v0

    .line 550
    :cond_2
    move-object v6, p0

    .line 551
    .line 552
    .line 553
    :goto_3
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 554
    move-result-object p2

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    .line 565
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, v4}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 574
    move-result-object p2

    .line 575
    .line 576
    .line 577
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 578
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Landroidx/paging/LoadStates;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    check-cast p2, Landroidx/paging/PagingState;

    .line 594
    .line 595
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    if-eqz v4, :cond_3

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, p2}, Landroidx/paging/RemoteMediatorConnection;->retryFailed(Landroidx/paging/PagingState;)V

    .line 605
    .line 606
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    .line 608
    :cond_3
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a:Landroidx/paging/PageFetcherSnapshot;

    .line 609
    .line 610
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 611
    .line 612
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    .line 619
    .line 620
    if-eqz v6, :cond_9

    .line 621
    move-object v10, v1

    .line 622
    move-object v8, v4

    .line 623
    move-object v4, v5

    .line 624
    move-object v1, p2

    .line 625
    .line 626
    :goto_4
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 630
    move-result v5

    .line 631
    .line 632
    aget p2, p2, v5

    .line 633
    .line 634
    if-ne p2, v2, :cond_4

    .line 635
    move-object v5, v1

    .line 636
    move-object p2, v3

    .line 637
    move-object v6, v4

    .line 638
    goto :goto_6

    .line 639
    .line 640
    .line 641
    :cond_4
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 663
    const/4 p2, 0x4

    .line 664
    .line 665
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 669
    move-result-object p2

    .line 670
    .line 671
    if-ne p2, v0, :cond_5

    .line 672
    return-object v0

    .line 673
    :cond_5
    move-object v9, v1

    .line 674
    move-object v7, v4

    .line 675
    .line 676
    .line 677
    :goto_5
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 678
    move-result-object p2

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 682
    move-result-object p2

    .line 683
    .line 684
    .line 685
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object p2

    .line 687
    .line 688
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 689
    .line 690
    .line 691
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 692
    move-object v5, v1

    .line 693
    move-object v6, v4

    .line 694
    move-object v4, v7

    .line 695
    move-object v1, v9

    .line 696
    .line 697
    :goto_6
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 712
    const/4 v7, 0x5

    .line 713
    .line 714
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 715
    .line 716
    .line 717
    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    move-result-object p2

    .line 719
    .line 720
    if-ne p2, v0, :cond_6

    .line 721
    return-object v0

    .line 722
    :cond_6
    move-object v6, v1

    .line 723
    move-object v1, v4

    .line 724
    move-object v5, v8

    .line 725
    move-object v7, v10

    .line 726
    .line 727
    :goto_7
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 728
    .line 729
    if-ne v1, p2, :cond_8

    .line 730
    .line 731
    .line 732
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 733
    move-result-object v4

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 748
    const/4 p2, 0x6

    .line 749
    .line 750
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 754
    move-result-object p2

    .line 755
    .line 756
    if-ne p2, v0, :cond_7

    .line 757
    return-object v0

    .line 758
    .line 759
    .line 760
    :cond_7
    :goto_8
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 761
    move-result-object p2

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 765
    move-result-object p2

    .line 766
    .line 767
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 771
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 775
    .line 776
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 777
    .line 778
    if-nez p2, :cond_8

    .line 779
    .line 780
    .line 781
    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 782
    :cond_8
    move-object v4, v5

    .line 783
    move-object p2, v6

    .line 784
    move-object v1, v7

    .line 785
    goto :goto_9

    .line 786
    :catchall_3
    move-exception p1

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 790
    throw p1

    .line 791
    :catchall_4
    move-exception p1

    .line 792
    .line 793
    .line 794
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 795
    throw p1

    .line 796
    .line 797
    :cond_9
    :goto_9
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 801
    move-result-object v6

    .line 802
    .line 803
    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    .line 804
    .line 805
    if-eqz v6, :cond_12

    .line 806
    .line 807
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 808
    .line 809
    if-eq v5, v6, :cond_c

    .line 810
    .line 811
    .line 812
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    .line 816
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 817
    move-result-object v7

    .line 818
    .line 819
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 830
    const/4 v8, 0x7

    .line 831
    .line 832
    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 833
    .line 834
    .line 835
    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    if-ne v8, v0, :cond_a

    .line 839
    return-object v0

    .line 840
    :cond_a
    move-object v11, v7

    .line 841
    move-object v7, v1

    .line 842
    move-object v1, v11

    .line 843
    move-object v12, v6

    .line 844
    move-object v6, v4

    .line 845
    move-object v4, v12

    .line 846
    .line 847
    .line 848
    :goto_a
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 849
    move-result-object v4

    .line 850
    .line 851
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 862
    .line 863
    const/16 v8, 0x8

    .line 864
    .line 865
    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 866
    .line 867
    .line 868
    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    if-ne v4, v0, :cond_b

    .line 872
    return-object v0

    .line 873
    :cond_b
    move-object v4, v5

    .line 874
    move-object v5, v6

    .line 875
    move-object v6, p2

    .line 876
    .line 877
    :goto_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 878
    .line 879
    .line 880
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 881
    move-object v8, v5

    .line 882
    move-object v1, v6

    .line 883
    move-object v10, v7

    .line 884
    goto :goto_d

    .line 885
    .line 886
    .line 887
    :goto_c
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 888
    throw p1

    .line 889
    :cond_c
    move-object v10, v1

    .line 890
    move-object v8, v4

    .line 891
    move-object v4, v5

    .line 892
    move-object v1, p2

    .line 893
    .line 894
    :goto_d
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 898
    move-result v5

    .line 899
    .line 900
    aget p2, p2, v5

    .line 901
    .line 902
    if-ne p2, v2, :cond_d

    .line 903
    move-object v5, v1

    .line 904
    move-object p2, v3

    .line 905
    move-object v6, v4

    .line 906
    goto :goto_f

    .line 907
    .line 908
    .line 909
    :cond_d
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 931
    .line 932
    const/16 p2, 0x9

    .line 933
    .line 934
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 935
    .line 936
    .line 937
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 938
    move-result-object p2

    .line 939
    .line 940
    if-ne p2, v0, :cond_e

    .line 941
    return-object v0

    .line 942
    :cond_e
    move-object v9, v1

    .line 943
    move-object v7, v4

    .line 944
    .line 945
    .line 946
    :goto_e
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 947
    move-result-object p2

    .line 948
    .line 949
    .line 950
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 951
    move-result-object p2

    .line 952
    .line 953
    .line 954
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object p2

    .line 956
    .line 957
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 958
    .line 959
    .line 960
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 961
    move-object v5, v1

    .line 962
    move-object v6, v4

    .line 963
    move-object v4, v7

    .line 964
    move-object v1, v9

    .line 965
    .line 966
    :goto_f
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->m:Ljava/lang/Object;

    .line 981
    .line 982
    const/16 v7, 0xa

    .line 983
    .line 984
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 988
    move-result-object p2

    .line 989
    .line 990
    if-ne p2, v0, :cond_f

    .line 991
    return-object v0

    .line 992
    :cond_f
    move-object v6, v1

    .line 993
    move-object v1, v4

    .line 994
    move-object v5, v8

    .line 995
    move-object v7, v10

    .line 996
    .line 997
    :goto_10
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 998
    .line 999
    if-ne v1, p2, :cond_11

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1003
    move-result-object v4

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/16 p2, 0xb

    .line 1020
    .line 1021
    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1025
    move-result-object p2

    .line 1026
    .line 1027
    if-ne p2, v0, :cond_10

    .line 1028
    return-object v0

    .line 1029
    .line 1030
    .line 1031
    :cond_10
    :goto_11
    :try_start_9
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1032
    move-result-object p2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1036
    move-result-object p2

    .line 1037
    .line 1038
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 1042
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 1048
    .line 1049
    if-nez p2, :cond_11

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1053
    :cond_11
    move-object v4, v5

    .line 1054
    move-object p2, v6

    .line 1055
    move-object v1, v7

    .line 1056
    goto :goto_12

    .line 1057
    :catchall_5
    move-exception p1

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1061
    throw p1

    .line 1062
    :catchall_6
    move-exception p1

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1066
    throw p1

    .line 1067
    .line 1068
    :cond_12
    :goto_12
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 1075
    .line 1076
    if-eqz v1, :cond_1a

    .line 1077
    .line 1078
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1079
    .line 1080
    if-eq v5, v1, :cond_15

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 1088
    move-result-object v6

    .line 1089
    .line 1090
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/16 v7, 0xc

    .line 1101
    .line 1102
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1106
    move-result-object v7

    .line 1107
    .line 1108
    if-ne v7, v0, :cond_13

    .line 1109
    return-object v0

    .line 1110
    :cond_13
    move-object v11, v4

    .line 1111
    move-object v4, v1

    .line 1112
    move-object v1, v6

    .line 1113
    move-object v6, v11

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    :try_start_a
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 1128
    .line 1129
    const/16 v7, 0xd

    .line 1130
    .line 1131
    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1132
    .line 1133
    .line 1134
    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    .line 1137
    if-ne v4, v0, :cond_14

    .line 1138
    return-object v0

    .line 1139
    :cond_14
    move-object v4, v5

    .line 1140
    move-object v5, v6

    .line 1141
    move-object v6, p2

    .line 1142
    .line 1143
    :goto_14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1147
    move-object v7, v5

    .line 1148
    move-object v1, v6

    .line 1149
    goto :goto_16

    .line 1150
    .line 1151
    .line 1152
    :goto_15
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1153
    throw p1

    .line 1154
    :cond_15
    move-object v1, p2

    .line 1155
    move-object v7, v4

    .line 1156
    move-object v4, v5

    .line 1157
    .line 1158
    :goto_16
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1162
    move-result v5

    .line 1163
    .line 1164
    aget p2, p2, v5

    .line 1165
    .line 1166
    if-ne p2, v2, :cond_16

    .line 1167
    move-object v2, v1

    .line 1168
    move-object p2, v3

    .line 1169
    move-object v5, v4

    .line 1170
    goto :goto_18

    .line 1171
    .line 1172
    .line 1173
    :cond_16
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1174
    move-result-object v5

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 1178
    move-result-object p2

    .line 1179
    .line 1180
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 1193
    .line 1194
    const/16 v2, 0xe

    .line 1195
    .line 1196
    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1200
    move-result-object v2

    .line 1201
    .line 1202
    if-ne v2, v0, :cond_17

    .line 1203
    return-object v0

    .line 1204
    :cond_17
    move-object v8, v1

    .line 1205
    move-object v2, v4

    .line 1206
    move-object v6, v2

    .line 1207
    move-object v4, p2

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1211
    move-result-object p2

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 1215
    move-result-object p2

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object p2

    .line 1220
    .line 1221
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1225
    move-object v5, v2

    .line 1226
    move-object v4, v6

    .line 1227
    move-object v2, v1

    .line 1228
    move-object v1, v8

    .line 1229
    .line 1230
    :goto_18
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->j:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->k:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->l:Ljava/lang/Object;

    .line 1243
    .line 1244
    const/16 v6, 0xf

    .line 1245
    .line 1246
    iput v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v5, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1250
    move-result-object p2

    .line 1251
    .line 1252
    if-ne p2, v0, :cond_18

    .line 1253
    return-object v0

    .line 1254
    :cond_18
    move-object v2, v7

    .line 1255
    .line 1256
    :goto_19
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1257
    .line 1258
    if-ne v4, p2, :cond_1a

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1262
    move-result-object p2

    .line 1263
    .line 1264
    .line 1265
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 1266
    move-result-object v4

    .line 1267
    .line 1268
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->f:Ljava/lang/Object;

    .line 1269
    .line 1270
    iput-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->g:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->h:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->i:Ljava/lang/Object;

    .line 1275
    .line 1276
    const/16 v5, 0x10

    .line 1277
    .line 1278
    iput v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$a;->p:I

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1282
    move-result-object p1

    .line 1283
    .line 1284
    if-ne p1, v0, :cond_19

    .line 1285
    return-object v0

    .line 1286
    :cond_19
    move-object p1, v1

    .line 1287
    move-object v0, v4

    .line 1288
    move-object v1, p2

    .line 1289
    .line 1290
    .line 1291
    :goto_1a
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1292
    move-result-object p2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 1296
    move-result-object p2

    .line 1297
    .line 1298
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p2, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 1302
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 1308
    .line 1309
    if-nez p2, :cond_1a

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1313
    goto :goto_1b

    .line 1314
    :catchall_7
    move-exception p1

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1318
    throw p1

    .line 1319
    :catchall_8
    move-exception p1

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1323
    throw p1

    .line 1324
    .line 1325
    :cond_1a
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1326
    return-object p1

    .line 1327
    :catchall_9
    move-exception p1

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1331
    throw p1

    .line 1332
    nop

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
