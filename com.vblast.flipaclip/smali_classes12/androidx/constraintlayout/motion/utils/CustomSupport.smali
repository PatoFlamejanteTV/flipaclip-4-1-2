.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "\""

    .line 7
    .line 8
    const-string v4, " on View \""

    .line 9
    .line 10
    const-string v5, "CustomSupport"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v8, "set"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/motion/utils/CustomSupport$a;->a:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    .line 47
    aget v8, v8, v9

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 55
    .line 56
    const/high16 v13, 0x437f0000    # 255.0f

    .line 57
    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v8, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v8, p2, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    aput-object v8, v2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v9, v8, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    new-array v8, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aget v9, p2, v0

    .line 112
    .line 113
    const/high16 v10, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpl-float v9, v9, v10

    .line 116
    .line 117
    if-lez v9, :cond_0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v2, v0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, v8, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v6, "unable to interpolate strings "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v14, v8, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    aget v8, p2, v0

    .line 170
    float-to-double v14, v8

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 174
    move-result-wide v14

    .line 175
    double-to-float v8, v14

    .line 176
    mul-float/2addr v8, v13

    .line 177
    float-to-int v8, v8

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 181
    move-result v8

    .line 182
    .line 183
    aget v14, p2, v2

    .line 184
    float-to-double v14, v14

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v14

    .line 189
    double-to-float v14, v14

    .line 190
    mul-float/2addr v14, v13

    .line 191
    float-to-int v14, v14

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 195
    move-result v14

    .line 196
    .line 197
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    float-to-double v0, v10

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v0

    .line 203
    double-to-float v0, v0

    .line 204
    mul-float/2addr v0, v13

    .line 205
    float-to-int v0, v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 209
    move-result v0

    .line 210
    .line 211
    aget v1, p2, v9

    .line 212
    mul-float/2addr v1, v13

    .line 213
    float-to-int v1, v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 217
    move-result v1

    .line 218
    .line 219
    shl-int/lit8 v1, v1, 0x18

    .line 220
    .line 221
    shl-int/lit8 v8, v8, 0x10

    .line 222
    or-int/2addr v1, v8

    .line 223
    .line 224
    shl-int/lit8 v8, v14, 0x8

    .line 225
    or-int/2addr v1, v8

    .line 226
    or-int/2addr v0, v1

    .line 227
    .line 228
    new-array v1, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x0

    .line 234
    .line 235
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    move-object/from16 v8, p1

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    :catch_4
    move-exception v0

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    :catch_5
    move-exception v0

    .line 250
    .line 251
    move-object/from16 v8, p1

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    :catch_6
    move-exception v0

    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    :pswitch_4
    move-object v8, v1

    .line 260
    .line 261
    new-array v0, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 264
    const/4 v14, 0x0

    .line 265
    .line 266
    aput-object v1, v0, v14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    aget v1, p2, v14

    .line 273
    float-to-double v9, v1

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v9

    .line 278
    double-to-float v1, v9

    .line 279
    mul-float/2addr v1, v13

    .line 280
    float-to-int v1, v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 284
    move-result v1

    .line 285
    .line 286
    aget v6, p2, v2

    .line 287
    float-to-double v9, v6

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 291
    move-result-wide v9

    .line 292
    double-to-float v6, v9

    .line 293
    mul-float/2addr v6, v13

    .line 294
    float-to-int v6, v6

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 298
    move-result v6

    .line 299
    const/4 v9, 0x2

    .line 300
    .line 301
    aget v9, p2, v9

    .line 302
    float-to-double v9, v9

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 306
    move-result-wide v9

    .line 307
    double-to-float v9, v9

    .line 308
    mul-float/2addr v9, v13

    .line 309
    float-to-int v9, v9

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 313
    move-result v9

    .line 314
    const/4 v10, 0x3

    .line 315
    .line 316
    aget v10, p2, v10

    .line 317
    mul-float/2addr v10, v13

    .line 318
    float-to-int v10, v10

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 322
    move-result v10

    .line 323
    .line 324
    shl-int/lit8 v10, v10, 0x18

    .line 325
    .line 326
    shl-int/lit8 v1, v1, 0x10

    .line 327
    or-int/2addr v1, v10

    .line 328
    .line 329
    shl-int/lit8 v6, v6, 0x8

    .line 330
    or-int/2addr v1, v6

    .line 331
    or-int/2addr v1, v9

    .line 332
    .line 333
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 340
    .line 341
    new-array v1, v2, [Ljava/lang/Object;

    .line 342
    const/4 v2, 0x0

    .line 343
    .line 344
    aput-object v6, v1, v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    :pswitch_5
    move-object v8, v1

    .line 351
    .line 352
    new-array v0, v2, [Ljava/lang/Class;

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 355
    const/4 v9, 0x0

    .line 356
    .line 357
    aput-object v1, v0, v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    new-array v1, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    aget v2, p2, v9

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    aput-object v2, v1, v9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    goto :goto_4

    .line 376
    :pswitch_6
    move-object v8, v1

    .line 377
    .line 378
    new-array v0, v2, [Ljava/lang/Class;

    .line 379
    .line 380
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 381
    const/4 v9, 0x0

    .line 382
    .line 383
    aput-object v1, v0, v9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-array v1, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    aget v2, p2, v9

    .line 392
    float-to-int v2, v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    aput-object v2, v1, v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    goto :goto_4

    .line 403
    .line 404
    .line 405
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    const-string v2, "cannot access method "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    const-string v2, "no method "

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    :goto_4
    return-void

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
