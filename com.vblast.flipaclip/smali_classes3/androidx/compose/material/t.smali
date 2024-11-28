.class public abstract synthetic Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, 0x3cffbe8

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move/from16 v9, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 24
    .line 25
    move/from16 v9, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v3, v7, 0x70

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p3

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v7, 0x1c00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, p8, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_9
    move-object/from16 v5, p4

    .line 115
    .line 116
    :cond_a
    const/16 v6, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_b
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v6, p5

    .line 129
    goto :goto_9

    .line 130
    .line 131
    .line 132
    :cond_d
    const v6, 0xe000

    .line 133
    and-int/2addr v6, v7

    .line 134
    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_e
    const/16 v11, 0x2000

    .line 149
    :goto_8
    or-int/2addr v1, v11

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 152
    .line 153
    if-eqz v11, :cond_f

    .line 154
    .line 155
    const/high16 v11, 0x30000

    .line 156
    or-int/2addr v1, v11

    .line 157
    .line 158
    move-object/from16 v15, p0

    .line 159
    goto :goto_b

    .line 160
    .line 161
    :cond_f
    const/high16 v11, 0x70000

    .line 162
    and-int/2addr v11, v7

    .line 163
    .line 164
    move-object/from16 v15, p0

    .line 165
    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v11

    .line 171
    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_10
    const/high16 v11, 0x10000

    .line 178
    :goto_a
    or-int/2addr v1, v11

    .line 179
    .line 180
    .line 181
    :cond_11
    :goto_b
    const v11, 0x5b6db

    .line 182
    and-int/2addr v11, v1

    .line 183
    .line 184
    .line 185
    const v12, 0x12492

    .line 186
    .line 187
    if-ne v11, v12, :cond_13

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-nez v11, :cond_12

    .line 194
    goto :goto_c

    .line 195
    .line 196
    .line 197
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    .line 202
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 203
    .line 204
    and-int/lit8 v11, v7, 0x1

    .line 205
    const/4 v14, 0x1

    .line 206
    .line 207
    if-eqz v11, :cond_16

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    move-result v11

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    goto :goto_e

    .line 215
    .line 216
    .line 217
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    and-int/lit8 v3, p8, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int/lit16 v1, v1, -0x1c01

    .line 224
    .line 225
    :cond_15
    move-object/from16 v18, v4

    .line 226
    .line 227
    :goto_d
    move-object/from16 v19, v5

    .line 228
    goto :goto_10

    .line 229
    .line 230
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object v3, v4

    .line 235
    .line 236
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 237
    .line 238
    if-eqz v4, :cond_18

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v8, v4, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    and-int/lit16 v1, v1, -0x1c01

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    goto :goto_10

    .line 251
    .line 252
    :cond_18
    move-object/from16 v18, v3

    .line 253
    goto :goto_d

    .line 254
    .line 255
    .line 256
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_19

    .line 263
    const/4 v3, -0x1

    .line 264
    .line 265
    const-string v4, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:238)"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    const v0, -0x1d58f75c

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    if-ne v3, v5, :cond_1a

    .line 287
    .line 288
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 289
    .line 290
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v5}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    move-object v12, v3

    .line 301
    .line 302
    check-cast v12, Landroidx/compose/animation/core/MutableTransitionState;

    .line 303
    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_1b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_1f

    .line 334
    .line 335
    .line 336
    :cond_1b
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    if-ne v0, v3, :cond_1c

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 352
    move-result-wide v16

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 356
    move-result-object v0

    .line 357
    const/4 v3, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    move-object v13, v0

    .line 369
    .line 370
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    check-cast v23, Landroidx/compose/ui/unit/Density;

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 388
    move-result-wide v21

    .line 389
    .line 390
    .line 391
    const v0, 0x74c68b73

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    if-nez v0, :cond_1d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-ne v2, v0, :cond_1e

    .line 411
    .line 412
    :cond_1d
    new-instance v2, Landroidx/compose/material/t$c;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v13}, Landroidx/compose/material/t$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    :cond_1e
    move-object/from16 v24, v2

    .line 421
    .line 422
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    new-instance v2, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    new-instance v0, Landroidx/compose/material/t$a;

    .line 437
    move-object v11, v0

    .line 438
    move v3, v14

    .line 439
    .line 440
    move-object/from16 v14, v19

    .line 441
    .line 442
    move-object/from16 v15, p0

    .line 443
    .line 444
    move-object/from16 v16, v18

    .line 445
    .line 446
    move-object/from16 v17, p5

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/t$a;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    .line 450
    .line 451
    .line 452
    const v4, 0x3baf5f8e

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    shr-int/lit8 v0, v1, 0x3

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    or-int/lit16 v5, v0, 0x180

    .line 463
    const/4 v0, 0x0

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    move-object v4, v8

    .line 467
    move v6, v0

    .line 468
    .line 469
    .line 470
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    :cond_20
    move-object/from16 v4, v18

    .line 482
    .line 483
    move-object/from16 v5, v19

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    if-eqz v11, :cond_21

    .line 490
    .line 491
    new-instance v12, Landroidx/compose/material/t$b;

    .line 492
    move-object v0, v12

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    move/from16 v8, p8

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/t$b;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 511
    :cond_21
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/t;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
