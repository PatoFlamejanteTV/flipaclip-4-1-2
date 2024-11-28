.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "isPaused"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/nc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/nc;->d:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/inmobi/media/rc;

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iput-boolean v3, v1, Lcom/inmobi/media/rc;->l:Z

    .line 25
    .line 26
    iget-object v4, v1, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/inmobi/media/pc;

    .line 59
    .line 60
    iget v7, v5, Lcom/inmobi/media/pc;->a:I

    .line 61
    .line 62
    iget-object v8, v5, Lcom/inmobi/media/pc;->c:Landroid/view/View;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/inmobi/media/pc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-byte v9, v1, Lcom/inmobi/media/rc;->d:B

    .line 67
    const/4 v10, 0x1

    .line 68
    .line 69
    if-ne v9, v10, :cond_2

    .line 70
    .line 71
    iget-object v9, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v8, v6, v7, v5}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v6, v6, v7}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v11, 0x2

    .line 97
    .line 98
    if-ne v9, v11, :cond_12

    .line 99
    .line 100
    iget-object v9, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 101
    .line 102
    const-string v12, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    check-cast v9, Lcom/inmobi/media/Z3;

    .line 108
    .line 109
    check-cast v9, Lcom/inmobi/media/U3;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8, v6, v7, v5}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6, v6, v7}, Lcom/inmobi/media/U3;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    const-string/jumbo v8, "view"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    instance-of v8, v6, Lcom/inmobi/media/R9;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 137
    move-result v9

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    :cond_4
    move-object v9, v6

    .line 143
    .line 144
    check-cast v9, Lcom/inmobi/media/R9;

    .line 145
    .line 146
    new-array v12, v11, [I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getViewableFrameArray()[I

    .line 153
    move-result-object v13

    .line 154
    .line 155
    aget v14, v12, v3

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    aget v15, v13, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v15, v3

    .line 162
    :goto_1
    add-int/2addr v14, v15

    .line 163
    .line 164
    aget v12, v12, v10

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    aget v15, v13, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v15, v3

    .line 171
    :goto_2
    add-int/2addr v12, v15

    .line 172
    .line 173
    new-instance v15, Landroid/graphics/Rect;

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    aget v16, v13, v11

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_7
    move/from16 v16, v3

    .line 181
    .line 182
    :goto_3
    add-int v2, v14, v16

    .line 183
    .line 184
    const/16 v16, 0x3

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    aget v13, v13, v16

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v13, v3

    .line 191
    :goto_4
    add-int/2addr v13, v12

    .line 192
    .line 193
    .line 194
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 208
    move-result v8

    .line 209
    .line 210
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v8, "createBitmap(...)"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v8, Landroid/graphics/Canvas;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    new-instance v12, Landroid/graphics/Paint;

    .line 227
    .line 228
    .line 229
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 230
    const/4 v13, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v8

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/inmobi/media/l3;->a(I)I

    .line 244
    move-result v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v12

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lcom/inmobi/media/l3;->a(I)I

    .line 252
    move-result v12

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v8, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    const-string v8, "createScaledBitmap(...)"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getViewableFrameArray()[I

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    move-result v12

    .line 270
    .line 271
    if-eqz v8, :cond_9

    .line 272
    .line 273
    aget v13, v8, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move v13, v3

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v12

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    move-result v13

    .line 284
    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    aget v14, v8, v10

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move v14, v3

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v13

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    aget v11, v8, v11

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move v11, v3

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    move-result v14

    .line 304
    sub-int/2addr v14, v12

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v11

    .line 309
    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    aget v8, v8, v16

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move v8, v3

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    move-result v14

    .line 319
    sub-int/2addr v14, v13

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v8

    .line 324
    .line 325
    if-lez v11, :cond_e

    .line 326
    .line 327
    if-gtz v8, :cond_d

    .line 328
    goto :goto_9

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-static {v2, v12, v13, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_a
    if-eqz v17, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    move-result v8

    .line 348
    mul-int/2addr v8, v2

    .line 349
    .line 350
    new-array v2, v8, [I

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    move-result v20

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    move-result v23

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    move-result v24

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 374
    move v11, v3

    .line 375
    move v12, v11

    .line 376
    .line 377
    :goto_b
    if-ge v11, v8, :cond_10

    .line 378
    .line 379
    aget v13, v2, v11

    .line 380
    .line 381
    const/high16 v14, -0x1000000

    .line 382
    .line 383
    if-le v13, v14, :cond_f

    .line 384
    .line 385
    if-gez v13, :cond_f

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/inmobi/media/R9;->getMinimumPixelsPainted()I

    .line 391
    move-result v13

    .line 392
    .line 393
    if-lt v12, v13, :cond_f

    .line 394
    goto :goto_d

    .line 395
    .line 396
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    :goto_c
    move v10, v3

    .line 399
    .line 400
    :goto_d
    if-eqz v5, :cond_11

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    if-eqz v10, :cond_11

    .line 405
    .line 406
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_12
    iget-object v2, v1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/mc;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v6, v6, v7}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_14
    if-eqz v1, :cond_15

    .line 449
    .line 450
    iget-object v2, v1, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 451
    goto :goto_e

    .line 452
    :cond_15
    const/4 v2, 0x0

    .line 453
    .line 454
    :goto_e
    iget-object v3, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    iget-object v3, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    iget-object v3, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v4, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/oc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/nc;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    iget-object v2, v0, Lcom/inmobi/media/nc;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 482
    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/inmobi/media/rc;->d()V

    .line 487
    :cond_17
    return-void
.end method
