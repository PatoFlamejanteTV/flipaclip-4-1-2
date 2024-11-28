.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->a:Landroidx/compose/material3/TextFieldTransitionScope;

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

.method private static final d(Landroidx/compose/runtime/State;)F
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

.method private static final f(Landroidx/compose/runtime/State;)J
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
.method public final a(Landroidx/compose/material3/f1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    const v0, -0x3b5033c0

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
    and-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit16 v9, v10, 0x180

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
    and-int/lit16 v9, v10, 0xc00

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
    :cond_7
    and-int/lit16 v9, v10, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    :goto_6
    or-int/2addr v3, v9

    .line 105
    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    and-int/2addr v9, v10

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    :goto_7
    or-int/2addr v3, v11

    .line 124
    goto :goto_8

    .line 125
    .line 126
    :cond_b
    move-object/from16 v9, p8

    .line 127
    .line 128
    .line 129
    :goto_8
    const v11, 0x12493

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
    goto :goto_9

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    move-result v11

    .line 152
    const/4 v13, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const-string v11, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:309)"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x30

    .line 164
    .line 165
    const-string v11, "TextFieldInputState"

    .line 166
    const/4 v12, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v11, v1, v0, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$c;->d:Landroidx/compose/material3/TextFieldTransitionScope$c;

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
    sget-object v19, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

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
    check-cast v17, Landroidx/compose/material3/f1;

    .line 197
    .line 198
    .line 199
    const v4, 0xe53e412

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
    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:319)"

    .line 209
    .line 210
    if-eqz v18, :cond_f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v12, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    :cond_f
    sget-object v20, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v17

    .line 220
    .line 221
    aget v12, v20, v17

    .line 222
    const/4 v13, 0x3

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    .line 227
    const/high16 v23, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eq v12, v4, :cond_10

    .line 230
    const/4 v4, 0x2

    .line 231
    .line 232
    if-eq v12, v4, :cond_12

    .line 233
    .line 234
    if-ne v12, v13, :cond_11

    .line 235
    .line 236
    :cond_10
    move/from16 v4, v23

    .line 237
    goto :goto_a

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
    move/from16 v4, v21

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v12

    .line 250
    .line 251
    if-eqz v12, :cond_13

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
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    check-cast v4, Landroidx/compose/material3/f1;

    .line 268
    .line 269
    .line 270
    const v13, 0xe53e412

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    move-result v22

    .line 278
    const/4 v5, -0x1

    .line 279
    .line 280
    if-eqz v22, :cond_14

    .line 281
    const/4 v6, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v2

    .line 289
    .line 290
    aget v2, v20, v2

    .line 291
    const/4 v4, 0x1

    .line 292
    .line 293
    if-eq v2, v4, :cond_17

    .line 294
    const/4 v4, 0x2

    .line 295
    .line 296
    if-eq v2, v4, :cond_16

    .line 297
    const/4 v4, 0x3

    .line 298
    .line 299
    if-ne v2, v4, :cond_15

    .line 300
    .line 301
    :goto_b
    move/from16 v2, v23

    .line 302
    goto :goto_c

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
    const/4 v4, 0x3

    .line 310
    .line 311
    move/from16 v2, v21

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    const/4 v4, 0x3

    .line 314
    goto :goto_b

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-eqz v6, :cond_18

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
    move-result-object v13

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 334
    move-result-object v2

    .line 335
    const/4 v6, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 346
    .line 347
    const-string v4, "LabelProgress"

    .line 348
    .line 349
    const/high16 v22, 0x30000

    .line 350
    move-object v11, v0

    .line 351
    move-object v14, v2

    .line 352
    .line 353
    move-object/from16 v15, v16

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    move/from16 v18, v22

    .line 360
    .line 361
    .line 362
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    sget-object v4, Landroidx/compose/material3/TextFieldTransitionScope$e;->d:Landroidx/compose/material3/TextFieldTransitionScope$e;

    .line 372
    .line 373
    .line 374
    const v11, -0x4fcbfb15

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 381
    move-result-object v15

    .line 382
    .line 383
    .line 384
    const v11, -0x880d1ef

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    check-cast v11, Landroidx/compose/material3/f1;

    .line 394
    .line 395
    .line 396
    const v12, 0x7b3bbb73

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403
    move-result v13

    .line 404
    .line 405
    const-string v14, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:347)"

    .line 406
    .line 407
    if-eqz v13, :cond_19

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 414
    move-result v11

    .line 415
    .line 416
    aget v11, v20, v11

    .line 417
    const/4 v13, 0x1

    .line 418
    .line 419
    if-eq v11, v13, :cond_1d

    .line 420
    const/4 v13, 0x2

    .line 421
    .line 422
    if-eq v11, v13, :cond_1b

    .line 423
    const/4 v13, 0x3

    .line 424
    .line 425
    if-ne v11, v13, :cond_1a

    .line 426
    .line 427
    :goto_d
    move/from16 v11, v21

    .line 428
    goto :goto_f

    .line 429
    .line 430
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    throw v0

    .line 435
    :cond_1b
    const/4 v13, 0x3

    .line 436
    .line 437
    if-eqz v8, :cond_1c

    .line 438
    goto :goto_d

    .line 439
    .line 440
    :cond_1c
    :goto_e
    move/from16 v11, v23

    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    const/4 v13, 0x3

    .line 443
    goto :goto_e

    .line 444
    .line 445
    .line 446
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    move-result v16

    .line 448
    .line 449
    if-eqz v16, :cond_1e

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    move-result-object v16

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 464
    .line 465
    check-cast v11, Landroidx/compose/material3/f1;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    move-result v17

    .line 473
    .line 474
    if-eqz v17, :cond_1f

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 481
    move-result v11

    .line 482
    .line 483
    aget v11, v20, v11

    .line 484
    const/4 v12, 0x1

    .line 485
    .line 486
    if-eq v11, v12, :cond_22

    .line 487
    const/4 v12, 0x2

    .line 488
    .line 489
    if-eq v11, v12, :cond_21

    .line 490
    .line 491
    if-ne v11, v13, :cond_20

    .line 492
    .line 493
    :goto_10
    move/from16 v11, v21

    .line 494
    goto :goto_11

    .line 495
    .line 496
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    throw v0

    .line 501
    .line 502
    :cond_21
    if-eqz v8, :cond_22

    .line 503
    goto :goto_10

    .line 504
    .line 505
    :cond_22
    move/from16 v11, v23

    .line 506
    .line 507
    .line 508
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    move-result v12

    .line 510
    .line 511
    if-eqz v12, :cond_23

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 525
    move-result-object v11

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v12

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v11, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 536
    .line 537
    const-string v17, "PlaceholderOpacity"

    .line 538
    move-object v11, v0

    .line 539
    .line 540
    move-object/from16 v12, v16

    .line 541
    move-object v13, v14

    .line 542
    move-object v14, v4

    .line 543
    .line 544
    move-object/from16 v16, v17

    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    move/from16 v18, v22

    .line 549
    .line 550
    .line 551
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    .line 560
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$f;->d:Landroidx/compose/material3/TextFieldTransitionScope$f;

    .line 561
    .line 562
    .line 563
    const v12, -0x4fcbfb15

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 570
    move-result-object v15

    .line 571
    .line 572
    .line 573
    const v12, -0x880d1ef

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 580
    move-result-object v12

    .line 581
    .line 582
    check-cast v12, Landroidx/compose/material3/f1;

    .line 583
    .line 584
    .line 585
    const v13, 0x58f519

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    move-result v14

    .line 593
    .line 594
    const-string v9, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:358)"

    .line 595
    .line 596
    if-eqz v14, :cond_24

    .line 597
    .line 598
    .line 599
    invoke-static {v13, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_24
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 603
    move-result v12

    .line 604
    .line 605
    aget v12, v20, v12

    .line 606
    const/4 v14, 0x1

    .line 607
    .line 608
    if-eq v12, v14, :cond_28

    .line 609
    const/4 v14, 0x2

    .line 610
    .line 611
    if-eq v12, v14, :cond_27

    .line 612
    const/4 v14, 0x3

    .line 613
    .line 614
    if-ne v12, v14, :cond_26

    .line 615
    .line 616
    :cond_25
    :goto_12
    move/from16 v12, v23

    .line 617
    goto :goto_13

    .line 618
    .line 619
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 623
    throw v0

    .line 624
    :cond_27
    const/4 v14, 0x3

    .line 625
    .line 626
    if-eqz v8, :cond_25

    .line 627
    .line 628
    move/from16 v12, v21

    .line 629
    goto :goto_13

    .line 630
    :cond_28
    const/4 v14, 0x3

    .line 631
    goto :goto_12

    .line 632
    .line 633
    .line 634
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 635
    move-result v16

    .line 636
    .line 637
    if-eqz v16, :cond_29

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 641
    .line 642
    .line 643
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    .line 645
    .line 646
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    move-result-object v12

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 651
    move-result-object v16

    .line 652
    .line 653
    check-cast v16, Landroidx/compose/material3/f1;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 660
    move-result v17

    .line 661
    .line 662
    if-eqz v17, :cond_2a

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 669
    move-result v9

    .line 670
    .line 671
    aget v9, v20, v9

    .line 672
    const/4 v13, 0x1

    .line 673
    .line 674
    if-eq v9, v13, :cond_2b

    .line 675
    const/4 v13, 0x2

    .line 676
    .line 677
    if-eq v9, v13, :cond_2d

    .line 678
    .line 679
    if-ne v9, v14, :cond_2c

    .line 680
    .line 681
    :cond_2b
    move/from16 v21, v23

    .line 682
    goto :goto_14

    .line 683
    .line 684
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 688
    throw v0

    .line 689
    .line 690
    :cond_2d
    if-eqz v8, :cond_2b

    .line 691
    .line 692
    .line 693
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 694
    move-result v9

    .line 695
    .line 696
    if-eqz v9, :cond_2e

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 700
    .line 701
    .line 702
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    .line 704
    .line 705
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    move-result-object v13

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 710
    move-result-object v9

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v14

    .line 715
    .line 716
    .line 717
    invoke-interface {v11, v9, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v9

    .line 719
    move-object v14, v9

    .line 720
    .line 721
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 722
    .line 723
    const-string v16, "PrefixSuffixOpacity"

    .line 724
    move-object v11, v0

    .line 725
    const/4 v9, 0x3

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    move/from16 v18, v22

    .line 730
    .line 731
    .line 732
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 733
    move-result-object v19

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 740
    .line 741
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$d;->d:Landroidx/compose/material3/TextFieldTransitionScope$d;

    .line 742
    .line 743
    .line 744
    const v15, -0x739d657f

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 751
    move-result-object v12

    .line 752
    .line 753
    check-cast v12, Landroidx/compose/material3/f1;

    .line 754
    .line 755
    .line 756
    const v13, -0x5780e90e

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 763
    move-result v14

    .line 764
    .line 765
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:369)"

    .line 766
    .line 767
    if-eqz v14, :cond_2f

    .line 768
    .line 769
    .line 770
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 774
    move-result v12

    .line 775
    .line 776
    aget v12, v20, v12

    .line 777
    const/4 v14, 0x1

    .line 778
    .line 779
    if-ne v12, v14, :cond_30

    .line 780
    .line 781
    move-wide/from16 v16, p2

    .line 782
    goto :goto_15

    .line 783
    .line 784
    :cond_30
    move-wide/from16 v16, p4

    .line 785
    .line 786
    .line 787
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 788
    move-result v12

    .line 789
    .line 790
    if-eqz v12, :cond_31

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 794
    .line 795
    .line 796
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 797
    .line 798
    .line 799
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 800
    move-result-object v12

    .line 801
    .line 802
    .line 803
    const v14, 0x44faf204

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 810
    move-result v14

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 814
    move-result-object v9

    .line 815
    .line 816
    if-nez v14, :cond_32

    .line 817
    .line 818
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 822
    move-result-object v14

    .line 823
    .line 824
    if-ne v9, v14, :cond_33

    .line 825
    .line 826
    :cond_32
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 830
    move-result-object v9

    .line 831
    .line 832
    .line 833
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v9

    .line 835
    .line 836
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 843
    .line 844
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 845
    .line 846
    .line 847
    const v12, -0x880d1ef

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 854
    move-result-object v12

    .line 855
    .line 856
    check-cast v12, Landroidx/compose/material3/f1;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 863
    move-result v14

    .line 864
    .line 865
    if-eqz v14, :cond_34

    .line 866
    .line 867
    .line 868
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 872
    move-result v12

    .line 873
    .line 874
    aget v12, v20, v12

    .line 875
    const/4 v14, 0x1

    .line 876
    .line 877
    if-ne v12, v14, :cond_35

    .line 878
    .line 879
    move-wide/from16 v16, p2

    .line 880
    goto :goto_16

    .line 881
    .line 882
    :cond_35
    move-wide/from16 v16, p4

    .line 883
    .line 884
    .line 885
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 886
    move-result v12

    .line 887
    .line 888
    if-eqz v12, :cond_36

    .line 889
    .line 890
    .line 891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 892
    .line 893
    .line 894
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 898
    move-result-object v12

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 902
    move-result-object v14

    .line 903
    .line 904
    check-cast v14, Landroidx/compose/material3/f1;

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 911
    move-result v16

    .line 912
    .line 913
    if-eqz v16, :cond_37

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_37
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 920
    move-result v5

    .line 921
    .line 922
    aget v5, v20, v5

    .line 923
    const/4 v13, 0x1

    .line 924
    .line 925
    if-ne v5, v13, :cond_38

    .line 926
    .line 927
    move-wide/from16 v14, p2

    .line 928
    goto :goto_17

    .line 929
    .line 930
    :cond_38
    move-wide/from16 v14, p4

    .line 931
    .line 932
    .line 933
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 934
    move-result v5

    .line 935
    .line 936
    if-eqz v5, :cond_39

    .line 937
    .line 938
    .line 939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 940
    .line 941
    .line 942
    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 943
    .line 944
    .line 945
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 946
    move-result-object v13

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v14

    .line 955
    .line 956
    .line 957
    invoke-interface {v11, v5, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v5

    .line 959
    move-object v14, v5

    .line 960
    .line 961
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 962
    .line 963
    .line 964
    const v18, 0x38000

    .line 965
    .line 966
    const-string v16, "LabelTextStyleColor"

    .line 967
    move-object v11, v0

    .line 968
    .line 969
    .line 970
    const v5, -0x739d657f

    .line 971
    move-object v15, v9

    .line 972
    .line 973
    move-object/from16 v17, v1

    .line 974
    .line 975
    .line 976
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 977
    move-result-object v9

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 984
    .line 985
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$b;->d:Landroidx/compose/material3/TextFieldTransitionScope$b;

    .line 986
    .line 987
    and-int/lit16 v12, v3, 0x1c00

    .line 988
    .line 989
    or-int/lit16 v12, v12, 0x180

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    .line 998
    shr-int/lit8 v13, v12, 0x6

    .line 999
    .line 1000
    and-int/lit8 v13, v13, 0x70

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v13

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v7, v5, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    move-result-object v5

    .line 1009
    .line 1010
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1014
    move-result-wide v13

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1018
    move-result-object v5

    .line 1019
    .line 1020
    .line 1021
    const v13, 0x44faf204

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1028
    move-result v13

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1032
    move-result-object v14

    .line 1033
    .line 1034
    if-nez v13, :cond_3a

    .line 1035
    .line 1036
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1040
    move-result-object v13

    .line 1041
    .line 1042
    if-ne v14, v13, :cond_3b

    .line 1043
    .line 1044
    :cond_3a
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 1048
    move-result-object v13

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v13, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    move-result-object v5

    .line 1053
    move-object v14, v5

    .line 1054
    .line 1055
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1062
    move-object v15, v14

    .line 1063
    .line 1064
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1065
    const/4 v5, 0x3

    .line 1066
    .line 1067
    shl-int/lit8 v5, v12, 0x3

    .line 1068
    .line 1069
    .line 1070
    const v12, 0xe000

    .line 1071
    and-int/2addr v5, v12

    .line 1072
    .line 1073
    const/16 v12, 0xc40

    .line 1074
    or-int/2addr v5, v12

    .line 1075
    .line 1076
    .line 1077
    const v12, -0x880d1ef

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1084
    move-result-object v12

    .line 1085
    .line 1086
    shr-int/lit8 v5, v5, 0x9

    .line 1087
    .line 1088
    and-int/lit8 v5, v5, 0x70

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v13

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v7, v12, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    move-result-object v12

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 1100
    move-result-object v13

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v5

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v7, v13, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    move-result-object v13

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 1112
    move-result-object v5

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    move-result-object v6

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v11, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    move-result-object v5

    .line 1121
    move-object v14, v5

    .line 1122
    .line 1123
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1124
    .line 1125
    .line 1126
    const v18, 0x38000

    .line 1127
    .line 1128
    const-string v16, "LabelContentColor"

    .line 1129
    move-object v11, v0

    .line 1130
    .line 1131
    move-object/from16 v17, v1

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 1135
    move-result-object v0

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Landroidx/compose/material3/TextFieldTransitionScope;->b(Landroidx/compose/runtime/State;)F

    .line 1145
    move-result v2

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    move-result-object v12

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9}, Landroidx/compose/material3/TextFieldTransitionScope;->e(Landroidx/compose/runtime/State;)J

    .line 1153
    move-result-wide v5

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1157
    move-result-object v13

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, Landroidx/compose/material3/TextFieldTransitionScope;->f(Landroidx/compose/runtime/State;)J

    .line 1161
    move-result-wide v5

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1165
    move-result-object v14

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4}, Landroidx/compose/material3/TextFieldTransitionScope;->c(Landroidx/compose/runtime/State;)F

    .line 1169
    move-result v0

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1173
    move-result-object v15

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldTransitionScope;->d(Landroidx/compose/runtime/State;)F

    .line 1177
    move-result v0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    move-result-object v16

    .line 1182
    .line 1183
    const/high16 v0, 0x70000

    .line 1184
    and-int/2addr v0, v3

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v18

    .line 1189
    .line 1190
    move-object/from16 v11, p8

    .line 1191
    .line 1192
    .line 1193
    invoke-interface/range {v11 .. v18}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1197
    move-result v0

    .line 1198
    .line 1199
    if-eqz v0, :cond_3c

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1203
    .line 1204
    .line 1205
    :cond_3c
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1206
    move-result-object v11

    .line 1207
    .line 1208
    if-eqz v11, :cond_3d

    .line 1209
    .line 1210
    new-instance v12, Landroidx/compose/material3/TextFieldTransitionScope$a;

    .line 1211
    move-object v0, v12

    .line 1212
    .line 1213
    move-object/from16 v1, p0

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    move-wide/from16 v3, p2

    .line 1218
    .line 1219
    move-wide/from16 v5, p4

    .line 1220
    .line 1221
    move-object/from16 v7, p6

    .line 1222
    .line 1223
    move/from16 v8, p7

    .line 1224
    .line 1225
    move-object/from16 v9, p8

    .line 1226
    .line 1227
    move/from16 v10, p10

    .line 1228
    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$a;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/f1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1234
    :cond_3d
    return-void
.end method
