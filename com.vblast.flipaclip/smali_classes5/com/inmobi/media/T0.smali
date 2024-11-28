.class public final Lcom/inmobi/media/T0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/X0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "assetStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/S0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 8
    .line 9
    const-string v0, "X0"

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    const-string v1, "X0"

    .line 5
    .line 6
    const-string v2, "msg"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/T0;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/inmobi/media/X0;

    .line 27
    .line 28
    iget v3, p1, Landroid/os/Message;->what:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eq v3, v5, :cond_e

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    .line 37
    if-eq v3, v4, :cond_5

    .line 38
    .line 39
    if-eq v3, v7, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, p1, Lcom/inmobi/media/j;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    check-cast v6, Lcom/inmobi/media/j;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, "asset"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget v2, v6, Lcom/inmobi/media/j;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "id = ?"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    if-eqz v2, :cond_15

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v3, p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    move-object v6, p1

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    if-nez v6, :cond_7

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    sget-object v3, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    .line 139
    .line 140
    :cond_9
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    .line 141
    .line 142
    if-gtz v3, :cond_a

    .line 143
    const/4 v3, 0x6

    .line 144
    .line 145
    iput-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iput v5, v2, Landroid/os/Message;->what:I

    .line 155
    .line 156
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :catch_1
    :try_start_2
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/T0;->b:Lcom/inmobi/media/S0;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/R0;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/inmobi/media/T0;->a()V

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :catch_2
    :try_start_4
    sget-object v3, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :goto_2
    const/4 v3, -0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_e
    if-eqz v2, :cond_15

    .line 226
    .line 227
    sget-object p1, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 228
    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    const-string p1, "ads"

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/inmobi/media/Q0;->b()Ljava/util/ArrayList;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Lcom/inmobi/media/j;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v6

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Lcom/inmobi/media/j;

    .line 301
    .line 302
    sget-object v7, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    iget-object v8, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-nez v7, :cond_11

    .line 311
    move-object v3, v6

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    iput v5, v2, Landroid/os/Message;->what:I

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v5

    .line 322
    .line 323
    iget-wide v7, v3, Lcom/inmobi/media/j;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    sub-long/2addr v5, v7

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 328
    move-result v7

    .line 329
    .line 330
    mul-int/lit16 v7, v7, 0x3e8

    .line 331
    int-to-long v7, v7

    .line 332
    .line 333
    cmp-long v7, v5, v7

    .line 334
    .line 335
    if-gez v7, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 339
    move-result p1

    .line 340
    .line 341
    mul-int/lit16 p1, p1, 0x3e8

    .line 342
    int-to-long v3, p1

    .line 343
    sub-long/2addr v3, v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 347
    goto :goto_4

    .line 348
    .line 349
    :cond_13
    sget-object v5, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    iget-object v6, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v5

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    .line 361
    move-result p1

    .line 362
    .line 363
    mul-int/lit16 p1, p1, 0x3e8

    .line 364
    int-to-long v3, p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    iput v4, p1, Landroid/os/Message;->what:I

    .line 378
    .line 379
    iget-object v2, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :catch_3
    :try_start_6
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    goto :goto_4

    .line 392
    .line 393
    :goto_3
    sget-object v2, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 399
    .line 400
    const-string v0, "event"

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 410
    :cond_15
    :goto_4
    return-void
.end method
