.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 4
    .line 5
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 6
    .line 7
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 8
    .line 9
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 10
    .line 11
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 12
    .line 13
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 4
    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-lt v7, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-lt v5, v0, :cond_10

    .line 46
    .line 47
    if-ne v5, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 56
    .line 57
    new-array v2, v3, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_2
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$b;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    move v7, v1

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v8, v5, -0x2

    .line 78
    .line 79
    if-ge v7, v8, :cond_e

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    :cond_3
    :goto_2
    move v1, v3

    .line 89
    move-object v15, v4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v10, v5, -0x1

    .line 96
    .line 97
    if-ge v9, v10, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 104
    .line 105
    if-nez v10, :cond_6

    .line 106
    :cond_5
    move v1, v3

    .line 107
    move-object v15, v4

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 113
    move-result v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 117
    move-result v12

    .line 118
    sub-float/2addr v11, v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 122
    move-result v12

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 126
    move-result v13

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v12

    .line 131
    div-float/2addr v11, v12

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 135
    move-result v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 139
    move-result v13

    .line 140
    sub-float/2addr v12, v13

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v12

    .line 145
    .line 146
    const/high16 v13, 0x3f000000    # 0.5f

    .line 147
    .line 148
    cmpl-float v12, v12, v13

    .line 149
    .line 150
    .line 151
    const v14, 0x3d4ccccd    # 0.05f

    .line 152
    .line 153
    if-lez v12, :cond_7

    .line 154
    .line 155
    cmpl-float v11, v11, v14

    .line 156
    .line 157
    if-ltz v11, :cond_7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 161
    .line 162
    :goto_4
    if-ge v11, v5, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    move v1, v3

    .line 172
    move-object v15, v4

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 178
    move-result v15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 182
    move-result v16

    .line 183
    .line 184
    sub-float v15, v15, v16

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v2

    .line 197
    div-float/2addr v15, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 205
    move-result v3

    .line 206
    sub-float/2addr v2, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result v2

    .line 211
    .line 212
    cmpl-float v2, v2, v13

    .line 213
    .line 214
    if-lez v2, :cond_9

    .line 215
    .line 216
    cmpl-float v2, v15, v14

    .line 217
    .line 218
    if-ltz v2, :cond_9

    .line 219
    move-object v15, v4

    .line 220
    const/4 v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_9
    new-array v2, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 225
    .line 226
    aput-object v8, v2, v1

    .line 227
    const/4 v3, 0x1

    .line 228
    .line 229
    aput-object v10, v2, v3

    .line 230
    const/4 v3, 0x2

    .line 231
    .line 232
    aput-object v12, v2, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 236
    .line 237
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v15, v0}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 276
    move-result v12

    .line 277
    .line 278
    add-float v15, v0, v12

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 282
    move-result v17

    .line 283
    .line 284
    const/high16 v18, 0x40000000    # 2.0f

    .line 285
    .line 286
    mul-float v17, v17, v18

    .line 287
    .line 288
    div-float v15, v15, v17

    .line 289
    .line 290
    const/high16 v17, 0x43340000    # 180.0f

    .line 291
    .line 292
    cmpl-float v17, v15, v17

    .line 293
    .line 294
    if-gtz v17, :cond_a

    .line 295
    .line 296
    const/high16 v17, 0x41100000    # 9.0f

    .line 297
    .line 298
    cmpg-float v15, v15, v17

    .line 299
    .line 300
    if-gez v15, :cond_b

    .line 301
    :cond_a
    :goto_5
    move-object v15, v4

    .line 302
    :goto_6
    const/4 v1, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_b
    sub-float v15, v0, v12

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 309
    move-result v17

    .line 310
    .line 311
    div-float v15, v15, v17

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 315
    move-result v15

    .line 316
    .line 317
    .line 318
    const v17, 0x3dcccccd    # 0.1f

    .line 319
    .line 320
    cmpl-float v15, v15, v17

    .line 321
    .line 322
    if-ltz v15, :cond_c

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move-object v15, v4

    .line 325
    float-to-double v3, v0

    .line 326
    mul-double/2addr v3, v3

    .line 327
    float-to-double v13, v12

    .line 328
    mul-double/2addr v13, v13

    .line 329
    add-double/2addr v3, v13

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 333
    move-result-wide v3

    .line 334
    double-to-float v3, v3

    .line 335
    .line 336
    sub-float v4, v1, v3

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 340
    move-result v1

    .line 341
    div-float/2addr v4, v1

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 345
    move-result v1

    .line 346
    .line 347
    cmpl-float v1, v1, v17

    .line 348
    .line 349
    if-ltz v1, :cond_d

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_6

    .line 355
    :goto_7
    add-int/2addr v11, v1

    .line 356
    move v3, v1

    .line 357
    move-object v4, v15

    .line 358
    const/4 v0, 0x3

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x2

    .line 361
    .line 362
    const/high16 v13, 0x3f000000    # 0.5f

    .line 363
    .line 364
    .line 365
    const v14, 0x3d4ccccd    # 0.05f

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    :goto_8
    add-int/2addr v9, v1

    .line 369
    move v3, v1

    .line 370
    move-object v4, v15

    .line 371
    const/4 v0, 0x3

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x2

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    :goto_9
    add-int/2addr v7, v1

    .line 377
    move v3, v1

    .line 378
    move-object v4, v15

    .line 379
    const/4 v0, 0x3

    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x2

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 398
    return-object v0

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    mul-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    div-int/lit16 v5, v5, 0x184

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    add-int/lit8 v7, v5, -0x1

    .line 43
    .line 44
    :goto_1
    if-ge v7, v3, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    .line 51
    :goto_2
    if-ge v8, v4, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    and-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    if-ne v10, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    :cond_3
    aget v10, p1, v9

    .line 66
    add-int/2addr v10, v1

    .line 67
    .line 68
    aput v10, p1, v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    if-ne v9, v10, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    aget v10, p1, v9

    .line 103
    add-int/2addr v10, v1

    .line 104
    .line 105
    aput v10, p1, v9

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    aget v10, p1, v9

    .line 109
    add-int/2addr v10, v1

    .line 110
    .line 111
    aput v10, p1, v9

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v2, p1

    .line 136
    .line 137
    :goto_4
    if-ge v0, v2, :cond_b

    .line 138
    .line 139
    aget-object v3, p1, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 143
    .line 144
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_c
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 171
    return-object p1
.end method
