.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move/from16 v10, p10

    .line 9
    .line 10
    .line 11
    const v0, 0x76899c6a

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    and-int/lit8 v3, v10, 0xe

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x70

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v9

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    move-wide/from16 v5, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v10, 0x380

    .line 57
    .line 58
    move-wide/from16 v14, p4

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    :goto_4
    or-int/2addr v3, v9

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v9, v10, 0x1c00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    :goto_5
    or-int/2addr v3, v9

    .line 89
    .line 90
    .line 91
    :cond_7
    const v9, 0xe000

    .line 92
    .line 93
    and-int v11, v10, v9

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    :goto_6
    or-int/2addr v3, v11

    .line 108
    .line 109
    :cond_9
    const/high16 v11, 0x70000

    .line 110
    and-int/2addr v11, v10

    .line 111
    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    .line 128
    .line 129
    :cond_b
    const v11, 0x5b6db

    .line 130
    and-int/2addr v11, v3

    .line 131
    .line 132
    .line 133
    const v12, 0x12492

    .line 134
    .line 135
    if-ne v11, v12, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-nez v11, :cond_c

    .line 142
    goto :goto_8

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v11

    .line 152
    const/4 v12, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const-string v11, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:266)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x30

    .line 164
    .line 165
    const/4 v11, 0x0

    sget-object v11, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->ZpbGzUo:Ljava/lang/String;

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v11, v1, v0, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$c;->d:Landroidx/compose/material/TextFieldTransitionScope$c;

    .line 173
    .line 174
    .line 175
    const v4, -0x4fcbfb15

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    sget-object v20, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 181
    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 184
    move-result-object v16

    .line 185
    .line 186
    .line 187
    const v4, -0x880d1ef

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 194
    move-result-object v17

    .line 195
    .line 196
    check-cast v17, Landroidx/compose/material/x;

    .line 197
    .line 198
    .line 199
    const v4, -0x4505bda8

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    move-result v18

    .line 207
    .line 208
    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:276)"

    .line 209
    .line 210
    if-eqz v18, :cond_f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v9, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    :cond_f
    sget-object v21, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v17

    .line 220
    .line 221
    aget v9, v21, v17

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    const/4 v12, 0x3

    .line 225
    const/4 v4, 0x1

    .line 226
    .line 227
    const/high16 v23, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eq v9, v4, :cond_10

    .line 230
    const/4 v4, 0x2

    .line 231
    .line 232
    if-eq v9, v4, :cond_12

    .line 233
    .line 234
    if-ne v9, v12, :cond_11

    .line 235
    .line 236
    :cond_10
    move/from16 v4, v23

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    throw v0

    .line 244
    .line 245
    :cond_12
    move/from16 v4, v22

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    check-cast v9, Landroidx/compose/material/x;

    .line 268
    .line 269
    .line 270
    const v12, -0x4505bda8

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    move-result v18

    .line 278
    const/4 v5, -0x1

    .line 279
    .line 280
    if-eqz v18, :cond_14

    .line 281
    const/4 v6, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v2

    .line 289
    .line 290
    aget v2, v21, v2

    .line 291
    const/4 v6, 0x1

    .line 292
    .line 293
    if-eq v2, v6, :cond_17

    .line 294
    const/4 v6, 0x2

    .line 295
    .line 296
    if-eq v2, v6, :cond_16

    .line 297
    const/4 v6, 0x3

    .line 298
    .line 299
    if-ne v2, v6, :cond_15

    .line 300
    .line 301
    :goto_a
    move/from16 v2, v23

    .line 302
    goto :goto_b

    .line 303
    .line 304
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    throw v0

    .line 309
    :cond_16
    const/4 v6, 0x3

    .line 310
    .line 311
    move/from16 v2, v22

    .line 312
    goto :goto_b

    .line 313
    :cond_17
    const/4 v6, 0x3

    .line 314
    goto :goto_a

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    move-result v9

    .line 319
    .line 320
    if-eqz v9, :cond_18

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 334
    move-result-object v9

    .line 335
    const/4 v12, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v9, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 346
    .line 347
    const-string v9, "LabelProgress"

    .line 348
    .line 349
    const/high16 v24, 0x30000

    .line 350
    move-object v11, v0

    .line 351
    const/4 v6, -0x1

    .line 352
    move-object v12, v4

    .line 353
    move-object v13, v2

    .line 354
    move-object v14, v5

    .line 355
    .line 356
    move-object/from16 v15, v16

    .line 357
    .line 358
    move-object/from16 v16, v9

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move/from16 v18, v24

    .line 363
    .line 364
    .line 365
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$e;->d:Landroidx/compose/material/TextFieldTransitionScope$e;

    .line 375
    .line 376
    .line 377
    const v5, -0x4fcbfb15

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 384
    move-result-object v15

    .line 385
    .line 386
    .line 387
    const v5, -0x880d1ef

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    check-cast v5, Landroidx/compose/material/x;

    .line 397
    .line 398
    .line 399
    const v9, -0x52068529

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    move-result v11

    .line 407
    .line 408
    const-string v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:304)"

    .line 409
    .line 410
    if-eqz v11, :cond_19

    .line 411
    const/4 v11, 0x0

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v11, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 418
    move-result v5

    .line 419
    .line 420
    aget v5, v21, v5

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    if-eq v5, v11, :cond_1d

    .line 424
    const/4 v11, 0x2

    .line 425
    .line 426
    if-eq v5, v11, :cond_1b

    .line 427
    const/4 v14, 0x3

    .line 428
    .line 429
    if-ne v5, v14, :cond_1a

    .line 430
    .line 431
    :goto_c
    move/from16 v5, v22

    .line 432
    goto :goto_e

    .line 433
    .line 434
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    throw v0

    .line 439
    :cond_1b
    const/4 v14, 0x3

    .line 440
    .line 441
    if-eqz v8, :cond_1c

    .line 442
    goto :goto_c

    .line 443
    .line 444
    :cond_1c
    :goto_d
    move/from16 v5, v23

    .line 445
    goto :goto_e

    .line 446
    :cond_1d
    const/4 v14, 0x3

    .line 447
    goto :goto_d

    .line 448
    .line 449
    .line 450
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    move-result v11

    .line 452
    .line 453
    if-eqz v11, :cond_1e

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 468
    .line 469
    check-cast v11, Landroidx/compose/material/x;

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    move-result v13

    .line 477
    .line 478
    if-eqz v13, :cond_1f

    .line 479
    const/4 v13, 0x0

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v13, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v9

    .line 487
    .line 488
    aget v9, v21, v9

    .line 489
    const/4 v11, 0x1

    .line 490
    .line 491
    if-eq v9, v11, :cond_22

    .line 492
    const/4 v11, 0x2

    .line 493
    .line 494
    if-eq v9, v11, :cond_21

    .line 495
    .line 496
    if-ne v9, v14, :cond_20

    .line 497
    goto :goto_f

    .line 498
    .line 499
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 503
    throw v0

    .line 504
    .line 505
    :cond_21
    if-eqz v8, :cond_22

    .line 506
    goto :goto_f

    .line 507
    .line 508
    :cond_22
    move/from16 v22, v23

    .line 509
    .line 510
    .line 511
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 512
    move-result v9

    .line 513
    .line 514
    if-eqz v9, :cond_23

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 518
    .line 519
    .line 520
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    move-result-object v13

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 528
    move-result-object v9

    .line 529
    const/4 v11, 0x0

    .line 530
    .line 531
    .line 532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v9, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 540
    .line 541
    const-string v16, "PlaceholderOpacity"

    .line 542
    move-object v11, v0

    .line 543
    move-object v12, v5

    .line 544
    move v5, v14

    .line 545
    move-object v14, v4

    .line 546
    .line 547
    move-object/from16 v17, v1

    .line 548
    .line 549
    move/from16 v18, v24

    .line 550
    .line 551
    .line 552
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$d;->d:Landroidx/compose/material/TextFieldTransitionScope$d;

    .line 562
    .line 563
    .line 564
    const v15, -0x739d657f

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 571
    move-result-object v11

    .line 572
    .line 573
    check-cast v11, Landroidx/compose/material/x;

    .line 574
    .line 575
    .line 576
    const v12, -0x58d2cc88

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    move-result v13

    .line 584
    .line 585
    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    .line 586
    .line 587
    if-eqz v13, :cond_24

    .line 588
    const/4 v13, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 595
    move-result v11

    .line 596
    .line 597
    aget v11, v21, v11

    .line 598
    const/4 v13, 0x1

    .line 599
    .line 600
    if-ne v11, v13, :cond_25

    .line 601
    .line 602
    move-wide/from16 v16, p2

    .line 603
    goto :goto_10

    .line 604
    .line 605
    :cond_25
    move-wide/from16 v16, p4

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    move-result v11

    .line 610
    .line 611
    if-eqz v11, :cond_26

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    .line 616
    .line 617
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    .line 624
    const v13, 0x44faf204

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 631
    move-result v16

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 635
    move-result-object v13

    .line 636
    .line 637
    if-nez v16, :cond_27

    .line 638
    .line 639
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    .line 645
    if-ne v13, v15, :cond_28

    .line 646
    .line 647
    :cond_27
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 648
    .line 649
    .line 650
    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 651
    move-result-object v13

    .line 652
    .line 653
    .line 654
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v11

    .line 656
    move-object v13, v11

    .line 657
    .line 658
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 665
    move-object v15, v13

    .line 666
    .line 667
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 668
    .line 669
    .line 670
    const v11, -0x880d1ef

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 677
    move-result-object v11

    .line 678
    .line 679
    check-cast v11, Landroidx/compose/material/x;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 686
    move-result v13

    .line 687
    .line 688
    if-eqz v13, :cond_29

    .line 689
    const/4 v13, 0x0

    .line 690
    .line 691
    .line 692
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_29
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 696
    move-result v11

    .line 697
    .line 698
    aget v11, v21, v11

    .line 699
    const/4 v13, 0x1

    .line 700
    .line 701
    if-ne v11, v13, :cond_2a

    .line 702
    .line 703
    move-wide/from16 v19, p2

    .line 704
    goto :goto_11

    .line 705
    .line 706
    :cond_2a
    move-wide/from16 v19, p4

    .line 707
    .line 708
    .line 709
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 710
    move-result v11

    .line 711
    .line 712
    if-eqz v11, :cond_2b

    .line 713
    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 716
    .line 717
    .line 718
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 719
    .line 720
    .line 721
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 722
    move-result-object v13

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    .line 728
    check-cast v11, Landroidx/compose/material/x;

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 735
    move-result v16

    .line 736
    .line 737
    if-eqz v16, :cond_2c

    .line 738
    const/4 v5, 0x0

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 745
    move-result v5

    .line 746
    .line 747
    aget v5, v21, v5

    .line 748
    const/4 v6, 0x1

    .line 749
    .line 750
    if-ne v5, v6, :cond_2d

    .line 751
    .line 752
    move-wide/from16 v5, p2

    .line 753
    goto :goto_12

    .line 754
    .line 755
    :cond_2d
    move-wide/from16 v5, p4

    .line 756
    .line 757
    .line 758
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    move-result v11

    .line 760
    .line 761
    if-eqz v11, :cond_2e

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 771
    move-result-object v5

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 775
    move-result-object v6

    .line 776
    const/4 v11, 0x0

    .line 777
    .line 778
    .line 779
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v12

    .line 781
    .line 782
    .line 783
    invoke-interface {v9, v6, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v6

    .line 785
    move-object v14, v6

    .line 786
    .line 787
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 788
    .line 789
    .line 790
    const v6, 0x38000

    .line 791
    .line 792
    const-string v16, "LabelTextStyleColor"

    .line 793
    move-object v11, v0

    .line 794
    move-object v12, v13

    .line 795
    .line 796
    .line 797
    const v9, 0x44faf204

    .line 798
    move-object v13, v5

    .line 799
    .line 800
    .line 801
    const v5, -0x739d657f

    .line 802
    .line 803
    move-object/from16 v17, v1

    .line 804
    .line 805
    move/from16 v18, v6

    .line 806
    .line 807
    .line 808
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 809
    move-result-object v6

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 816
    .line 817
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$b;->d:Landroidx/compose/material/TextFieldTransitionScope$b;

    .line 818
    .line 819
    and-int/lit16 v12, v3, 0x1c00

    .line 820
    .line 821
    or-int/lit16 v12, v12, 0x180

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 828
    move-result-object v5

    .line 829
    .line 830
    shr-int/lit8 v13, v12, 0x6

    .line 831
    .line 832
    and-int/lit8 v13, v13, 0x70

    .line 833
    .line 834
    .line 835
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v13

    .line 837
    .line 838
    .line 839
    invoke-interface {v7, v5, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v5

    .line 841
    .line 842
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 846
    move-result-wide v13

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 857
    move-result v9

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 861
    move-result-object v13

    .line 862
    .line 863
    if-nez v9, :cond_2f

    .line 864
    .line 865
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    .line 871
    if-ne v13, v9, :cond_30

    .line 872
    .line 873
    :cond_2f
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 874
    .line 875
    .line 876
    invoke-static {v9}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 877
    move-result-object v9

    .line 878
    .line 879
    .line 880
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v5

    .line 882
    move-object v13, v5

    .line 883
    .line 884
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 891
    move-object v15, v13

    .line 892
    .line 893
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 894
    const/4 v5, 0x3

    .line 895
    .line 896
    shl-int/lit8 v9, v12, 0x3

    .line 897
    .line 898
    const/16 v5, 0xc40

    .line 899
    .line 900
    .line 901
    const v12, 0xe000

    .line 902
    and-int/2addr v9, v12

    .line 903
    or-int/2addr v5, v9

    .line 904
    .line 905
    .line 906
    const v9, -0x880d1ef

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 913
    move-result-object v9

    .line 914
    .line 915
    shr-int/lit8 v5, v5, 0x9

    .line 916
    .line 917
    and-int/lit8 v5, v5, 0x70

    .line 918
    .line 919
    .line 920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v12

    .line 922
    .line 923
    .line 924
    invoke-interface {v7, v9, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object v12

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 929
    move-result-object v9

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    invoke-interface {v7, v9, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v13

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 941
    move-result-object v5

    .line 942
    const/4 v9, 0x0

    .line 943
    .line 944
    .line 945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v9

    .line 947
    .line 948
    .line 949
    invoke-interface {v11, v5, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    move-object v14, v5

    .line 952
    .line 953
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 954
    .line 955
    .line 956
    const v18, 0x38000

    .line 957
    .line 958
    const-string v16, "LabelContentColor"

    .line 959
    move-object v11, v0

    .line 960
    .line 961
    move-object/from16 v17, v1

    .line 962
    .line 963
    .line 964
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    .line 968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->b(Landroidx/compose/runtime/State;)F

    .line 975
    move-result v2

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 979
    move-result-object v12

    .line 980
    .line 981
    .line 982
    invoke-static {v6}, Landroidx/compose/material/TextFieldTransitionScope;->d(Landroidx/compose/runtime/State;)J

    .line 983
    move-result-wide v5

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 987
    move-result-object v13

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Landroidx/compose/material/TextFieldTransitionScope;->e(Landroidx/compose/runtime/State;)J

    .line 991
    move-result-wide v5

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 995
    move-result-object v14

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, Landroidx/compose/material/TextFieldTransitionScope;->c(Landroidx/compose/runtime/State;)F

    .line 999
    move-result v0

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1003
    move-result-object v15

    .line 1004
    const/4 v0, 0x3

    .line 1005
    .line 1006
    shr-int/lit8 v0, v3, 0x3

    .line 1007
    .line 1008
    .line 1009
    const v2, 0xe000

    .line 1010
    and-int/2addr v0, v2

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v17

    .line 1015
    .line 1016
    move-object/from16 v11, p8

    .line 1017
    .line 1018
    move-object/from16 v16, v1

    .line 1019
    .line 1020
    .line 1021
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    if-eqz v0, :cond_31

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1031
    .line 1032
    .line 1033
    :cond_31
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1034
    move-result-object v11

    .line 1035
    .line 1036
    if-eqz v11, :cond_32

    .line 1037
    .line 1038
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$a;

    .line 1039
    move-object v0, v12

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    move-wide/from16 v3, p2

    .line 1046
    .line 1047
    move-wide/from16 v5, p4

    .line 1048
    .line 1049
    move-object/from16 v7, p6

    .line 1050
    .line 1051
    move/from16 v8, p7

    .line 1052
    .line 1053
    move-object/from16 v9, p8

    .line 1054
    .line 1055
    move/from16 v10, p10

    .line 1056
    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$a;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/x;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1062
    :cond_32
    return-void
.end method
