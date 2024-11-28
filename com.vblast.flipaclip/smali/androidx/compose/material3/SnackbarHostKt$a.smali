.class final Landroidx/compose/material3/SnackbarHostKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SnackbarData;

.field final synthetic f:Landroidx/compose/material3/SnackbarData;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/material3/d1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/List;Landroidx/compose/material3/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$a;->f:Landroidx/compose/material3/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$a;->h:Landroidx/compose/material3/d1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    move v9, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v9, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:357)"

    .line 53
    .line 54
    .line 55
    const v4, -0x62a075c5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$a;->f:Landroidx/compose/material3/SnackbarData;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    const/16 v2, 0x4b

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x96

    .line 73
    move v11, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v11, v2

    .line 76
    :goto_3
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$a;->g:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eq v3, v12, :cond_6

    .line 92
    move v14, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v14, v13

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v14, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    const v3, 0x33db8c37

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$a;->h:Landroidx/compose/material3/d1;

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 124
    .line 125
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$a;->h:Landroidx/compose/material3/d1;

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-ne v6, v3, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$a$b;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v5}, Landroidx/compose/material3/SnackbarHostKt$a$b;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/d1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_8
    move-object v4, v6

    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v3, v10

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v14, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v10, v8, v13}, Landroidx/compose/material3/SnackbarHostKt;->access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v15

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    move-result v16

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result v17

    .line 207
    .line 208
    .line 209
    const v35, 0x1fff8

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const-wide/16 v25, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const-wide/16 v30, 0x0

    .line 236
    .line 237
    const-wide/16 v32, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    const v3, 0x33db8fd9

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$a;->d:Landroidx/compose/material3/SnackbarData;

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-ne v5, v3, :cond_a

    .line 272
    .line 273
    :cond_9
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$a$a;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v4}, Landroidx/compose/material3/SnackbarHostKt$a$a;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    const/4 v3, 0x0

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v13, v5, v12, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    const v3, 0x2bb5b5d7

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    const v4, -0x4ee9b9da

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 315
    move-result v4

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    if-nez v10, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    move-result v10

    .line 348
    .line 349
    if-eqz v10, :cond_c

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 353
    goto :goto_5

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    move-result v5

    .line 383
    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    .line 398
    if-nez v5, :cond_e

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const v2, 0x7ab4aae9

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 436
    .line 437
    and-int/lit8 v2, v9, 0xe

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    :cond_f
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
