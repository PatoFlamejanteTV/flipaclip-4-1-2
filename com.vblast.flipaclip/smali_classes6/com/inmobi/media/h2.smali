.class public final Lcom/inmobi/media/h2;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
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
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, "message"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v2, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const-string/jumbo v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 27
    .line 28
    const-string/jumbo v7, "root"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    const-string v10, "access$getTAG$cp(...)"

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/w2;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    iget v2, v1, Lcom/inmobi/media/w2;->b:I

    .line 74
    .line 75
    const/16 v3, 0x130

    .line 76
    .line 77
    const-string v4, "TAG"

    .line 78
    .line 79
    const-string/jumbo v5, "p2"

    .line 80
    .line 81
    const-string v6, "account_id=? AND config_type=?"

    .line 82
    .line 83
    const-string/jumbo v7, "type"

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcom/inmobi/media/p2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v10, "accountId"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6, v4}, Lcom/inmobi/media/x1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8, v9}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v6, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_2
    return-void

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcom/inmobi/media/p2;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    const-string v8, "config"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-nez v8, :cond_4

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v6, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :goto_0
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 264
    .line 265
    sget-object v3, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    const-string v4, "<this>"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    sget-object v4, Lcom/inmobi/media/V2;->a:Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v4, 0x2d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/inmobi/media/w2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/inmobi/media/l2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-ne v1, v9, :cond_5

    .line 324
    .line 325
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 326
    move-object v1, v8

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 330
    .line 331
    :goto_1
    if-eqz v1, :cond_1f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_1f

    .line 338
    .line 339
    iput-object v8, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 358
    move-result v1

    .line 359
    xor-int/2addr v1, v9

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Ljava/util/Map;

    .line 384
    .line 385
    iput-object v3, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 386
    .line 387
    iget-object v3, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    check-cast v3, Lcom/inmobi/media/i2;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lcom/inmobi/media/i2;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    move-object v6, v11

    .line 432
    .line 433
    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    .line 437
    move-result v19

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    .line 441
    move-result v20

    .line 442
    .line 443
    new-instance v15, Lcom/inmobi/media/Eb;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-direct {v15, v11}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 451
    .line 452
    sget-object v11, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v5, v9, v8}, Lcom/inmobi/media/N3;->a(Lcom/inmobi/media/N3;ZILjava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-nez v5, :cond_6

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v11

    .line 463
    .line 464
    if-eqz v11, :cond_6

    .line 465
    .line 466
    new-instance v5, Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-object v12, v5

    .line 481
    move v5, v9

    .line 482
    goto :goto_2

    .line 483
    :cond_6
    move-object v12, v4

    .line 484
    .line 485
    :goto_2
    new-instance v14, Lcom/inmobi/media/u2;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 488
    move-object v11, v14

    .line 489
    move-object v13, v15

    .line 490
    move-object v2, v14

    .line 491
    move-object v14, v3

    .line 492
    move-object v3, v15

    .line 493
    .line 494
    move/from16 v15, v20

    .line 495
    .line 496
    move/from16 v16, v19

    .line 497
    .line 498
    move/from16 v17, v5

    .line 499
    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Eb;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    move-result v11

    .line 508
    .line 509
    if-eqz v11, :cond_7

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    .line 513
    move-result-object v14

    .line 514
    .line 515
    new-instance v6, Lcom/inmobi/media/u2;

    .line 516
    .line 517
    new-instance v12, Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-object v11, v6

    .line 532
    move-object v13, v3

    .line 533
    .line 534
    move/from16 v15, v20

    .line 535
    .line 536
    move/from16 v16, v19

    .line 537
    .line 538
    move/from16 v17, v5

    .line 539
    .line 540
    move-object/from16 v18, v1

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/u2;-><init>(Ljava/util/Map;Lcom/inmobi/media/Eb;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 544
    goto :goto_3

    .line 545
    :cond_7
    move-object v6, v8

    .line 546
    .line 547
    :goto_3
    new-instance v1, Lcom/inmobi/media/t2;

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v0, v2, v6}, Lcom/inmobi/media/t2;-><init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/u2;Lcom/inmobi/media/u2;)V

    .line 551
    .line 552
    :try_start_1
    iget-object v2, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 553
    .line 554
    if-eqz v2, :cond_8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 558
    move-result v2

    .line 559
    .line 560
    if-ne v2, v9, :cond_8

    .line 561
    .line 562
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 563
    goto :goto_4

    .line 564
    .line 565
    :cond_8
    iget-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 566
    .line 567
    :goto_4
    if-eqz v8, :cond_1f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    .line 575
    :catch_1
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    const/4 v1, 0x5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    :cond_9
    const/4 v1, 0x5

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v2

    .line 620
    .line 621
    if-eqz v2, :cond_c

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    .line 638
    invoke-static {v3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 645
    .line 646
    new-instance v5, Lcom/inmobi/media/i2;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    .line 657
    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    iget-object v3, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    check-cast v3, Ljava/util/Map;

    .line 666
    .line 667
    if-nez v3, :cond_b

    .line 668
    .line 669
    new-instance v3, Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 673
    .line 674
    iget-object v4, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    .line 684
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    goto :goto_5

    .line 686
    .line 687
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    iget-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 693
    .line 694
    if-eqz v1, :cond_d

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 698
    move-result v1

    .line 699
    .line 700
    if-ne v1, v9, :cond_d

    .line 701
    .line 702
    iput-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 703
    goto :goto_6

    .line 704
    .line 705
    :cond_d
    iget-object v8, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 706
    .line 707
    :goto_6
    if-nez v8, :cond_1f

    .line 708
    .line 709
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 710
    .line 711
    sget v2, Lcom/inmobi/media/H3;->a:I

    .line 712
    .line 713
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    new-instance v17, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 719
    .line 720
    new-instance v2, Lcom/inmobi/media/J4;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v3}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    .line 731
    const/4 v13, 0x1

    .line 732
    .line 733
    const-wide/16 v14, 0x5

    .line 734
    const/4 v12, 0x1

    .line 735
    move-object v11, v1

    .line 736
    .line 737
    move-object/from16 v18, v2

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 744
    .line 745
    iput-object v1, v0, Lcom/inmobi/media/h2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 746
    const/4 v1, 0x4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    .line 773
    move-result v1

    .line 774
    mul-int/2addr v1, v3

    .line 775
    int-to-long v1, v1

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    .line 783
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    const-string/jumbo v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    if-eqz v2, :cond_12

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 810
    move-result-object v4

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 817
    move-result-object v4

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 823
    .line 824
    new-instance v6, Lcom/inmobi/media/i2;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v3}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v4

    .line 829
    .line 830
    .line 831
    invoke-direct {v6, v4, v2}, Lcom/inmobi/media/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    iget-object v4, v0, Lcom/inmobi/media/h2;->b:Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    check-cast v4, Ljava/util/Map;

    .line 840
    .line 841
    if-eqz v4, :cond_e

    .line 842
    .line 843
    .line 844
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    move-result v4

    .line 846
    .line 847
    if-ne v4, v9, :cond_e

    .line 848
    move v5, v9

    .line 849
    .line 850
    :cond_e
    iget-object v4, v0, Lcom/inmobi/media/h2;->c:Ljava/util/Map;

    .line 851
    .line 852
    if-eqz v4, :cond_f

    .line 853
    .line 854
    .line 855
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    move-result v3

    .line 857
    .line 858
    if-ne v3, v9, :cond_f

    .line 859
    goto :goto_7

    .line 860
    :cond_f
    move v9, v5

    .line 861
    .line 862
    .line 863
    :goto_7
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 871
    .line 872
    if-nez v9, :cond_10

    .line 873
    .line 874
    iget-object v3, v0, Lcom/inmobi/media/h2;->a:Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    const/4 v3, 0x2

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 882
    move-result v4

    .line 883
    .line 884
    if-nez v4, :cond_11

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 888
    move-result-object v4

    .line 889
    .line 890
    iput v3, v4, Landroid/os/Message;->what:I

    .line 891
    .line 892
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 896
    goto :goto_8

    .line 897
    .line 898
    .line 899
    :cond_10
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 907
    .line 908
    :cond_11
    :goto_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    .line 910
    :cond_12
    if-nez v8, :cond_1f

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 921
    return-void

    .line 922
    .line 923
    .line 924
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 925
    move-result-object v2

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 931
    .line 932
    const-string/jumbo v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    check-cast v1, Lcom/inmobi/media/r2;

    .line 938
    .line 939
    iget-object v2, v1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/m2;

    .line 942
    .line 943
    if-eqz v1, :cond_14

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    .line 960
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-result-object v4

    .line 962
    .line 963
    check-cast v4, Ljava/util/ArrayList;

    .line 964
    .line 965
    if-nez v4, :cond_13

    .line 966
    .line 967
    new-instance v4, Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    :cond_13
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    .line 975
    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/inmobi/media/n2;->e()Ljava/util/Map;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    .line 985
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    :cond_14
    sget-object v1, Lcom/inmobi/media/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 991
    move-result v1

    .line 992
    .line 993
    if-nez v1, :cond_15

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1004
    return-void

    .line 1005
    .line 1006
    .line 1007
    :cond_15
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    if-eqz v1, :cond_1e

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1014
    move-result-object v4

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1018
    move-result-object v8

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v4}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1025
    move-result-object v8

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 1029
    move-result-object v11

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1033
    move-result-object v11

    .line 1034
    .line 1035
    check-cast v11, Lcom/inmobi/media/p2;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v7, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    move-result v11

    .line 1040
    .line 1041
    if-eqz v11, :cond_16

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v7}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1052
    move-result-object v1

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    .line 1060
    :cond_16
    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1061
    move-result-object v11

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    check-cast v11, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1070
    move-result-wide v12

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1078
    move-result-wide v14

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1082
    move-result-object v6

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1089
    move-result-wide v16

    .line 1090
    .line 1091
    sub-long v16, v16, v12

    .line 1092
    int-to-long v12, v3

    .line 1093
    mul-long/2addr v14, v12

    .line 1094
    .line 1095
    cmp-long v3, v16, v14

    .line 1096
    .line 1097
    if-lez v3, :cond_17

    .line 1098
    move v3, v9

    .line 1099
    goto :goto_9

    .line 1100
    :cond_17
    move v3, v5

    .line 1101
    .line 1102
    .line 1103
    :goto_9
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1104
    move-result-object v6

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    if-eqz v3, :cond_18

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1113
    move-result-object v3

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v7}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1120
    move-result-object v3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_18
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    move-result v3

    .line 1128
    .line 1129
    if-eqz v3, :cond_19

    .line 1130
    goto :goto_b

    .line 1131
    .line 1132
    .line 1133
    :cond_19
    invoke-static {}, Lcom/inmobi/media/n2;->c()Lkotlin/Lazy;

    .line 1134
    move-result-object v3

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1138
    move-result-object v3

    .line 1139
    .line 1140
    check-cast v3, Lcom/inmobi/media/p2;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1144
    move-result v3

    .line 1145
    .line 1146
    if-eqz v3, :cond_1a

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v8}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1157
    goto :goto_b

    .line 1158
    .line 1159
    .line 1160
    :cond_1a
    invoke-static {v1, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    if-eqz v1, :cond_1b

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    .line 1167
    move-result-wide v6

    .line 1168
    goto :goto_a

    .line 1169
    .line 1170
    :cond_1b
    const-wide/16 v6, 0x0

    .line 1171
    .line 1172
    .line 1173
    :goto_a
    invoke-virtual {v11, v4}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    .line 1174
    move-result-wide v3

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1178
    move-result-object v1

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1185
    move-result-wide v14

    .line 1186
    sub-long/2addr v14, v6

    .line 1187
    mul-long/2addr v3, v12

    .line 1188
    .line 1189
    cmp-long v1, v14, v3

    .line 1190
    .line 1191
    if-lez v1, :cond_1c

    .line 1192
    move v5, v9

    .line 1193
    .line 1194
    .line 1195
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    if-eqz v5, :cond_1d

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1205
    move-result-object v1

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v8}, Lcom/inmobi/media/l2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    .line 1212
    .line 1213
    :cond_1d
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1214
    .line 1215
    :cond_1e
    if-nez v8, :cond_1f

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Lcom/inmobi/media/n2;->f()Ljava/lang/String;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 1226
    :cond_1f
    :goto_c
    return-void

    nop

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
