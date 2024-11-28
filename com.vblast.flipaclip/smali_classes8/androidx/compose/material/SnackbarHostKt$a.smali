.class final Landroidx/compose/material/SnackbarHostKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/SnackbarData;

.field final synthetic f:Landroidx/compose/material/SnackbarData;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/material/v;


# direct methods
.method constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$a;->d:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$a;->f:Landroidx/compose/material/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$a;->h:Landroidx/compose/material/v;

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
    and-int/lit8 v2, p3, 0xe

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
    and-int/lit8 v2, v9, 0x5b

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
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:274)"

    .line 53
    .line 54
    .line 55
    const v4, 0x57ae4c82

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostKt$a;->d:Landroidx/compose/material/SnackbarData;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$a;->f:Landroidx/compose/material/SnackbarData;

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
    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$a;->g:Ljava/util/List;

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
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$a$b;

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$a;->d:Landroidx/compose/material/SnackbarData;

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/compose/material/SnackbarHostKt$a;->h:Landroidx/compose/material/v;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3, v5}, Landroidx/compose/material/SnackbarHostKt$a$b;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/v;)V

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move v3, v10

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SnackbarHostKt;->access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v14, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v10, v8, v13}, Landroidx/compose/material/SnackbarHostKt;->access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v15

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v16

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 164
    move-result v17

    .line 165
    .line 166
    .line 167
    const v35, 0x1fff8

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const-wide/16 v25, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const-wide/16 v30, 0x0

    .line 194
    .line 195
    const-wide/16 v32, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$a$a;

    .line 204
    .line 205
    iget-object v4, v0, Landroidx/compose/material/SnackbarHostKt$a;->d:Landroidx/compose/material/SnackbarData;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroidx/compose/material/SnackbarHostKt$a$a;-><init>(Landroidx/compose/material/SnackbarData;)V

    .line 209
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v13, v3, v12, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    const v3, 0x2bb5b5d7

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    const v4, -0x4ee9b9da

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    if-nez v10, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    move-result v10

    .line 272
    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-nez v5, :cond_a

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const v2, 0x7ab4aae9

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 360
    .line 361
    and-int/lit8 v2, v9, 0xe

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    :cond_b
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
