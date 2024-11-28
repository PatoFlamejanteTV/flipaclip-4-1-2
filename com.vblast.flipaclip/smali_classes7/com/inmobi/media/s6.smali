.class public final Lcom/inmobi/media/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r6;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/r6;

    .line 11
    .line 12
    const-class p1, Lcom/inmobi/media/s6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/s6;->l:I

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/inmobi/media/s6;->g:I

    .line 27
    .line 28
    iput p1, p0, Lcom/inmobi/media/s6;->h:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    const-string v5, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v6

    .line 17
    .line 18
    const-string v7, "TAG"

    .line 19
    .line 20
    if-eqz v6, :cond_17

    .line 21
    const/4 v8, 0x5

    .line 22
    .line 23
    const-string v9, "\');"

    .line 24
    .line 25
    const-string v10, "movementGestureDetector"

    .line 26
    .line 27
    const-string v11, " \n "

    .line 28
    const/4 v12, -0x1

    .line 29
    .line 30
    if-eq v6, v3, :cond_12

    .line 31
    .line 32
    const-string v13, "Index for mPtrID1="

    .line 33
    .line 34
    const-string v14, " | Pointer count="

    .line 35
    .line 36
    const-string v15, " is "

    .line 37
    .line 38
    if-eq v6, v4, :cond_c

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    if-eq v6, v3, :cond_b

    .line 42
    .line 43
    if-eq v6, v8, :cond_8

    .line 44
    const/4 v5, 0x6

    .line 45
    .line 46
    if-eq v6, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    iput v12, v0, Lcom/inmobi/media/s6;->h:I

    .line 59
    .line 60
    iget v5, v0, Lcom/inmobi/media/s6;->i:F

    .line 61
    .line 62
    const/high16 v6, 0x41f00000    # 30.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    const-string v6, "endEvent"

    .line 67
    .line 68
    const-string v8, "initialEvent"

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v0, Lcom/inmobi/media/s6;->k:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v12, v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/r6;

    .line 77
    .line 78
    check-cast v12, Lcom/inmobi/media/R9;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v12, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v5, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v3, Lcom/inmobi/media/C4;

    .line 120
    .line 121
    const-string v12, "Rotation gesture is disabled from config"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v12}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_1
    move-object/from16 v16, v11

    .line 127
    :goto_0
    const/4 v3, 0x0

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object v3, v12, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sget-object v13, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, " Rotation detected "

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v7, v14}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    iget v15, v0, Lcom/inmobi/media/s6;->i:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    check-cast v3, Lcom/inmobi/media/C4;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13, v14}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 177
    .line 178
    new-instance v13, Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v14

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Lcom/inmobi/media/c2;->a(F)I

    .line 186
    move-result v14

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 194
    move-result v15

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lcom/inmobi/media/c2;->a(F)I

    .line 198
    move-result v15

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    new-array v11, v4, [Ljava/lang/Integer;

    .line 207
    .line 208
    aput-object v14, v11, v2

    .line 209
    const/4 v14, 0x1

    .line 210
    .line 211
    aput-object v15, v11, v14

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    new-instance v11, Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 227
    move-result v13

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    .line 231
    move-result v13

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    move-result v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lcom/inmobi/media/c2;->a(F)I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    new-array v15, v4, [Ljava/lang/Integer;

    .line 250
    .line 251
    aput-object v13, v15, v2

    .line 252
    .line 253
    aput-object v5, v15, v14

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    new-instance v5, Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    move-result v11

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lcom/inmobi/media/c2;->a(F)I

    .line 273
    move-result v11

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    move-result v13

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    .line 285
    move-result v13

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    new-array v14, v4, [Ljava/lang/Integer;

    .line 292
    .line 293
    aput-object v11, v14, v2

    .line 294
    const/4 v11, 0x1

    .line 295
    .line 296
    aput-object v13, v14, v11

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    .line 308
    new-instance v5, Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 312
    move-result v13

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Lcom/inmobi/media/c2;->a(F)I

    .line 316
    move-result v13

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 324
    move-result v14

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Lcom/inmobi/media/c2;->a(F)I

    .line 328
    move-result v14

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    new-array v15, v4, [Ljava/lang/Integer;

    .line 335
    .line 336
    aput-object v13, v15, v2

    .line 337
    .line 338
    aput-object v14, v15, v11

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string/jumbo v11, "window.imraidview.onGestureDetected(\'3\', \'"

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v3}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_1
    iput v3, v0, Lcom/inmobi/media/s6;->i:F

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_4
    move-object/from16 v16, v11

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    move-result v3

    .line 380
    const/4 v5, 0x1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 384
    move-result v11

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 388
    move-result v12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 392
    move-result v13

    .line 393
    sub-float/2addr v3, v11

    .line 394
    mul-float/2addr v3, v3

    .line 395
    sub-float/2addr v12, v13

    .line 396
    mul-float/2addr v12, v12

    .line 397
    add-float/2addr v12, v3

    .line 398
    float-to-double v11, v12

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 402
    move-result-wide v11

    .line 403
    double-to-int v3, v11

    .line 404
    .line 405
    iget v5, v0, Lcom/inmobi/media/s6;->l:I

    .line 406
    sub-int/2addr v3, v5

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 410
    move-result v3

    .line 411
    .line 412
    const/16 v5, 0x1f4

    .line 413
    .line 414
    if-le v3, v5, :cond_18

    .line 415
    .line 416
    iget-object v3, v0, Lcom/inmobi/media/s6;->k:Landroid/view/MotionEvent;

    .line 417
    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    iget-object v5, v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/r6;

    .line 421
    .line 422
    check-cast v5, Lcom/inmobi/media/R9;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 442
    move-result-object v6

    .line 443
    const/4 v8, 0x4

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    move-result v6

    .line 452
    .line 453
    if-nez v6, :cond_5

    .line 454
    .line 455
    iget-object v1, v5, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 456
    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    check-cast v1, Lcom/inmobi/media/C4;

    .line 465
    .line 466
    const-string v3, "Pinch gesture is disabled from config"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    goto :goto_3

    .line 471
    .line 472
    :cond_5
    iget-object v6, v5, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 473
    .line 474
    if-eqz v6, :cond_6

    .line 475
    .line 476
    sget-object v8, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v10, " onScaleDetected\n "

    .line 484
    .line 485
    .line 486
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    move-object/from16 v3, v16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    check-cast v6, Lcom/inmobi/media/C4;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 516
    .line 517
    new-instance v6, Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 521
    move-result v7

    .line 522
    const/4 v8, 0x1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 526
    move-result v10

    .line 527
    add-float/2addr v10, v7

    .line 528
    int-to-float v7, v4

    .line 529
    div-float/2addr v10, v7

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(F)I

    .line 533
    move-result v10

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 541
    move-result v11

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 545
    move-result v1

    .line 546
    add-float/2addr v1, v11

    .line 547
    div-float/2addr v1, v7

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 551
    move-result v1

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    new-array v4, v4, [Ljava/lang/Integer;

    .line 558
    .line 559
    aput-object v10, v4, v2

    .line 560
    .line 561
    aput-object v1, v4, v8

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string/jumbo v2, "window.imraidview.onGestureDetected(\'4\', \'"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v1}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_7
    :goto_3
    const v1, 0x7fffffff

    .line 595
    .line 596
    iput v1, v0, Lcom/inmobi/media/s6;->l:I

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 610
    move-result v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 614
    move-result v2

    .line 615
    .line 616
    iput v2, v0, Lcom/inmobi/media/s6;->h:I

    .line 617
    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iput-object v2, v0, Lcom/inmobi/media/s6;->k:Landroid/view/MotionEvent;

    .line 623
    .line 624
    iget v2, v0, Lcom/inmobi/media/s6;->g:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 628
    move-result v2

    .line 629
    .line 630
    iget v3, v0, Lcom/inmobi/media/s6;->h:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 634
    move-result v3

    .line 635
    .line 636
    if-ltz v2, :cond_9

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 640
    move-result v4

    .line 641
    .line 642
    iput v4, v0, Lcom/inmobi/media/s6;->e:F

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 646
    move-result v2

    .line 647
    .line 648
    iput v2, v0, Lcom/inmobi/media/s6;->f:F

    .line 649
    goto :goto_4

    .line 650
    .line 651
    :cond_9
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 652
    .line 653
    new-instance v4, Lcom/inmobi/media/J1;

    .line 654
    .line 655
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    new-instance v7, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    iget v8, v0, Lcom/inmobi/media/s6;->g:I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 678
    move-result v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    .line 687
    .line 688
    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v6}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 700
    .line 701
    :goto_4
    if-ltz v3, :cond_a

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 705
    move-result v2

    .line 706
    .line 707
    iput v2, v0, Lcom/inmobi/media/s6;->c:F

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 711
    move-result v1

    .line 712
    .line 713
    iput v1, v0, Lcom/inmobi/media/s6;->d:F

    .line 714
    goto :goto_5

    .line 715
    .line 716
    :cond_a
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 717
    .line 718
    new-instance v2, Lcom/inmobi/media/J1;

    .line 719
    .line 720
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v7, "Index for mPtrID2="

    .line 725
    .line 726
    .line 727
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    iget v7, v0, Lcom/inmobi/media/s6;->h:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 745
    move-result v1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 767
    .line 768
    :goto_5
    iget v1, v0, Lcom/inmobi/media/s6;->e:F

    .line 769
    .line 770
    iget v2, v0, Lcom/inmobi/media/s6;->c:F

    .line 771
    .line 772
    iget v3, v0, Lcom/inmobi/media/s6;->f:F

    .line 773
    .line 774
    iget v4, v0, Lcom/inmobi/media/s6;->d:F

    .line 775
    sub-float/2addr v1, v2

    .line 776
    mul-float/2addr v1, v1

    .line 777
    sub-float/2addr v3, v4

    .line 778
    mul-float/2addr v3, v3

    .line 779
    add-float/2addr v3, v1

    .line 780
    float-to-double v1, v3

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 784
    move-result-wide v1

    .line 785
    double-to-int v1, v1

    .line 786
    .line 787
    iput v1, v0, Lcom/inmobi/media/s6;->l:I

    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :cond_b
    iget-object v2, v0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    iput v12, v0, Lcom/inmobi/media/s6;->g:I

    .line 800
    .line 801
    iput v12, v0, Lcom/inmobi/media/s6;->h:I

    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    :cond_c
    const/4 v3, 0x0

    .line 805
    .line 806
    iget-object v6, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 807
    .line 808
    iget v7, v0, Lcom/inmobi/media/s6;->g:I

    .line 809
    .line 810
    if-eq v7, v12, :cond_11

    .line 811
    .line 812
    iget v8, v0, Lcom/inmobi/media/s6;->h:I

    .line 813
    .line 814
    if-eq v8, v12, :cond_11

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 818
    move-result v2

    .line 819
    .line 820
    iget v4, v0, Lcom/inmobi/media/s6;->h:I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 824
    move-result v4

    .line 825
    .line 826
    if-ltz v2, :cond_d

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 830
    move-result v6

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 834
    move-result v2

    .line 835
    goto :goto_6

    .line 836
    .line 837
    :cond_d
    sget-object v6, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 838
    .line 839
    new-instance v6, Lcom/inmobi/media/J1;

    .line 840
    .line 841
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    new-instance v8, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    iget v9, v0, Lcom/inmobi/media/s6;->g:I

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 864
    move-result v2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    .line 874
    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v6, v7}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v6}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 886
    move v2, v3

    .line 887
    move v6, v2

    .line 888
    .line 889
    :goto_6
    if-ltz v4, :cond_e

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 893
    move-result v3

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 897
    move-result v1

    .line 898
    .line 899
    move/from16 v17, v3

    .line 900
    move v3, v1

    .line 901
    .line 902
    move/from16 v1, v17

    .line 903
    goto :goto_7

    .line 904
    .line 905
    :cond_e
    sget-object v7, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 906
    .line 907
    new-instance v7, Lcom/inmobi/media/J1;

    .line 908
    .line 909
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    new-instance v9, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    iget v10, v0, Lcom/inmobi/media/s6;->h:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 932
    move-result v1

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    .line 942
    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v7, v8}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v7}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 954
    move v1, v3

    .line 955
    .line 956
    :goto_7
    iget v4, v0, Lcom/inmobi/media/s6;->c:F

    .line 957
    .line 958
    iget v5, v0, Lcom/inmobi/media/s6;->d:F

    .line 959
    .line 960
    iget v7, v0, Lcom/inmobi/media/s6;->e:F

    .line 961
    .line 962
    iget v8, v0, Lcom/inmobi/media/s6;->f:F

    .line 963
    sub-float/2addr v5, v8

    .line 964
    float-to-double v8, v5

    .line 965
    sub-float/2addr v4, v7

    .line 966
    float-to-double v4, v4

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 970
    move-result-wide v4

    .line 971
    double-to-float v4, v4

    .line 972
    sub-float/2addr v3, v2

    .line 973
    float-to-double v2, v3

    .line 974
    sub-float/2addr v1, v6

    .line 975
    float-to-double v5, v1

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 979
    move-result-wide v1

    .line 980
    double-to-float v1, v1

    .line 981
    sub-float/2addr v4, v1

    .line 982
    float-to-double v1, v4

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 986
    move-result-wide v1

    .line 987
    double-to-float v1, v1

    .line 988
    .line 989
    const/16 v2, 0x168

    .line 990
    int-to-float v2, v2

    .line 991
    rem-float/2addr v1, v2

    .line 992
    .line 993
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 994
    .line 995
    cmpg-float v2, v1, v2

    .line 996
    .line 997
    const/high16 v3, 0x43b40000    # 360.0f

    .line 998
    .line 999
    if-gez v2, :cond_f

    .line 1000
    add-float/2addr v1, v3

    .line 1001
    .line 1002
    :cond_f
    const/high16 v2, 0x43340000    # 180.0f

    .line 1003
    .line 1004
    cmpl-float v2, v1, v2

    .line 1005
    .line 1006
    if-lez v2, :cond_10

    .line 1007
    sub-float/2addr v1, v3

    .line 1008
    .line 1009
    .line 1010
    :cond_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1011
    move-result v1

    .line 1012
    .line 1013
    iput v1, v0, Lcom/inmobi/media/s6;->i:F

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :cond_11
    if-eq v7, v12, :cond_18

    .line 1018
    .line 1019
    if-eqz v6, :cond_18

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    if-lez v3, :cond_18

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    const/16 v5, 0x32

    .line 1032
    .line 1033
    if-ge v3, v5, :cond_18

    .line 1034
    .line 1035
    .line 1036
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1037
    move-result v3

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, Lcom/inmobi/media/c2;->a(F)I

    .line 1041
    move-result v3

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1045
    move-result v1

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 1049
    move-result v1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1053
    move-result v5

    .line 1054
    const/4 v7, 0x1

    .line 1055
    sub-int/2addr v5, v7

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1059
    move-result-object v5

    .line 1060
    .line 1061
    new-instance v7, Lorg/json/JSONArray;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v3

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1072
    .line 1073
    aput-object v3, v4, v2

    .line 1074
    const/4 v3, 0x1

    .line 1075
    .line 1076
    aput-object v1, v4, v3

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 1087
    move-result v1

    .line 1088
    int-to-float v1, v1

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 1092
    move-result v2

    .line 1093
    int-to-float v2, v2

    .line 1094
    const/4 v3, 0x1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 1098
    move-result v4

    .line 1099
    int-to-float v4, v4

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 1103
    move-result v3

    .line 1104
    int-to-float v3, v3

    .line 1105
    sub-float/2addr v1, v2

    .line 1106
    mul-float/2addr v1, v1

    .line 1107
    sub-float/2addr v4, v3

    .line 1108
    mul-float/2addr v4, v4

    .line 1109
    add-float/2addr v4, v1

    .line 1110
    float-to-double v1, v4

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1114
    move-result-wide v1

    .line 1115
    double-to-int v1, v1

    .line 1116
    .line 1117
    const/16 v2, 0x64

    .line 1118
    .line 1119
    if-le v1, v2, :cond_18

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    .line 1124
    goto/16 :goto_a

    .line 1125
    :cond_12
    move-object v3, v11

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    iput v12, v0, Lcom/inmobi/media/s6;->g:I

    .line 1136
    .line 1137
    iget-object v1, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1138
    .line 1139
    if-eqz v1, :cond_18

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1143
    move-result v1

    .line 1144
    .line 1145
    if-le v1, v8, :cond_18

    .line 1146
    .line 1147
    iget-object v1, v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/r6;

    .line 1148
    .line 1149
    check-cast v1, Lcom/inmobi/media/R9;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcom/inmobi/media/R9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 1159
    move-result-object v2

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    move-result-object v4

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1171
    move-result v2

    .line 1172
    .line 1173
    if-nez v2, :cond_13

    .line 1174
    .line 1175
    iget-object v1, v1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 1176
    .line 1177
    if-eqz v1, :cond_16

    .line 1178
    .line 1179
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    check-cast v1, Lcom/inmobi/media/C4;

    .line 1185
    .line 1186
    const-string v3, "Pan gesture is disabled from config"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    goto :goto_9

    .line 1191
    .line 1192
    :cond_13
    iget-object v2, v1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 1193
    .line 1194
    if-eqz v2, :cond_15

    .line 1195
    .line 1196
    sget-object v4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v5, "onPanDetected\n "

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4, v7, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    move-result-object v5

    .line 1203
    .line 1204
    iget-object v6, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1205
    .line 1206
    if-eqz v6, :cond_14

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1210
    move-result v6

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v6

    .line 1215
    goto :goto_8

    .line 1216
    :cond_14
    const/4 v6, 0x0

    .line 1217
    .line 1218
    .line 1219
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    iget-object v3, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    move-result-object v3

    .line 1236
    .line 1237
    check-cast v2, Lcom/inmobi/media/C4;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string/jumbo v3, "window.imraidview.onGestureDetected(\'2\', \'"

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    iget-object v3, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v2

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 1263
    .line 1264
    :cond_16
    :goto_9
    new-instance v1, Lorg/json/JSONArray;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1268
    .line 1269
    iput-object v1, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1270
    goto :goto_a

    .line 1271
    .line 1272
    :cond_17
    iget-object v3, v0, Lcom/inmobi/media/s6;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1282
    move-result v3

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1286
    move-result v3

    .line 1287
    .line 1288
    iput v3, v0, Lcom/inmobi/media/s6;->g:I

    .line 1289
    .line 1290
    new-instance v3, Lorg/json/JSONArray;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1294
    .line 1295
    iput-object v3, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1296
    .line 1297
    new-instance v3, Lorg/json/JSONArray;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1301
    move-result v5

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5}, Lcom/inmobi/media/c2;->a(F)I

    .line 1305
    move-result v5

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v5

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1313
    move-result v1

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(F)I

    .line 1317
    move-result v1

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    move-result-object v1

    .line 1322
    .line 1323
    new-array v4, v4, [Ljava/lang/Integer;

    .line 1324
    .line 1325
    aput-object v5, v4, v2

    .line 1326
    const/4 v2, 0x1

    .line 1327
    .line 1328
    aput-object v1, v4, v2

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    move-result-object v1

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/inmobi/media/s6;->j:Lorg/json/JSONArray;

    .line 1338
    .line 1339
    if-eqz v1, :cond_18

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1343
    :catch_0
    :cond_18
    :goto_a
    return-void
.end method
