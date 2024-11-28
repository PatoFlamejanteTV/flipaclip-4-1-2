.class final Landroidx/compose/material/DrawerKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/DrawerState;

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic n:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;ZJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$h;->d:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$h;->f:Z

    iput-wide p3, p0, Landroidx/compose/material/DrawerKt$h;->g:J

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$h;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/DrawerKt$h;->i:J

    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$h;->j:J

    iput p10, p0, Landroidx/compose/material/DrawerKt$h;->k:F

    iput-object p11, p0, Landroidx/compose/material/DrawerKt$h;->l:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$h;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$h;->n:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    and-int/lit8 v1, p3, 0xe

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    const/4 v3, -0x1

    .line 52
    .line 53
    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:517)"

    .line 54
    .line 55
    .line 56
    const v5, 0x30ad78b7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 63
    move-result-wide v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_15

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    neg-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 86
    .line 87
    .line 88
    const v3, 0x1ba07427

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/compose/material/DrawerKt$h;->d:Landroidx/compose/material/DrawerState;

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    move-result v5

    .line 113
    or-int/2addr v3, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/compose/material/DrawerKt$h;->d:Landroidx/compose/material/DrawerState;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    if-ne v6, v3, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v6, Landroidx/compose/material/DrawerKt$h$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/material/DrawerKt$h$a;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    const/4 v10, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_7
    move/from16 v18, v10

    .line 164
    .line 165
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$h;->d:Landroidx/compose/material/DrawerState;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 174
    .line 175
    iget-boolean v2, v0, Landroidx/compose/material/DrawerKt$h;->f:Z

    .line 176
    .line 177
    const/16 v21, 0x30

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    move-object v14, v12

    .line 185
    .line 186
    move/from16 v17, v2

    .line 187
    .line 188
    .line 189
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/compose/material/DrawerKt$h;->d:Landroidx/compose/material/DrawerState;

    .line 193
    .line 194
    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$h;->g:J

    .line 195
    .line 196
    iget-object v15, v0, Landroidx/compose/material/DrawerKt$h;->h:Landroidx/compose/ui/graphics/Shape;

    .line 197
    .line 198
    move-wide/from16 v16, v8

    .line 199
    .line 200
    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$h;->i:J

    .line 201
    .line 202
    move-wide/from16 v18, v7

    .line 203
    .line 204
    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$h;->j:J

    .line 205
    .line 206
    iget v9, v0, Landroidx/compose/material/DrawerKt$h;->k:F

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/compose/material/DrawerKt$h;->l:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    iget-boolean v11, v0, Landroidx/compose/material/DrawerKt$h;->f:Z

    .line 211
    .line 212
    move-wide/from16 v20, v7

    .line 213
    .line 214
    iget-object v7, v0, Landroidx/compose/material/DrawerKt$h;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/compose/material/DrawerKt$h;->n:Lkotlin/jvm/functions/Function3;

    .line 217
    .line 218
    .line 219
    const v4, 0x2bb5b5d7

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    const v0, -0x4ee9b9da

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 242
    move-result v24

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    move/from16 v26, v9

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    move-result v9

    .line 277
    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 349
    move-result-object v0

    .line 350
    const/4 v4, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const v0, 0x7ab4aae9

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 366
    .line 367
    .line 368
    const v2, 0x2bb5b5d7

    .line 369
    .line 370
    .line 371
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v4, v13, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    const v9, -0x4ee9b9da

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 389
    move-result v9

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    move-object/from16 v23, v15

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 410
    .line 411
    if-nez v15, :cond_c

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    move-result v15

    .line 422
    .line 423
    if-eqz v15, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_5

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 438
    move-result-object v15

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    move-result v4

    .line 457
    .line 458
    if-nez v4, :cond_e

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v15

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-nez v4, :cond_f

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const v0, 0x7ab4aae9

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Landroidx/compose/material/DrawerState;->isOpen()Z

    .line 531
    move-result v0

    .line 532
    .line 533
    new-instance v2, Landroidx/compose/material/DrawerKt$h$b;

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v11, v14, v7}, Landroidx/compose/material/DrawerKt$h$b;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 537
    .line 538
    .line 539
    const v3, 0x1ba07890

    .line 540
    .line 541
    .line 542
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 546
    move-result v3

    .line 547
    const/4 v4, 0x0

    .line 548
    .line 549
    .line 550
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 551
    move-result v9

    .line 552
    or-int/2addr v3, v9

    .line 553
    .line 554
    .line 555
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 556
    move-result v4

    .line 557
    or-int/2addr v3, v4

    .line 558
    .line 559
    .line 560
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v4

    .line 562
    .line 563
    if-nez v3, :cond_10

    .line 564
    .line 565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    if-ne v4, v3, :cond_11

    .line 572
    .line 573
    :cond_10
    new-instance v4, Landroidx/compose/material/DrawerKt$h$c;

    .line 574
    const/4 v3, 0x0

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v1, v3, v14}, Landroidx/compose/material/DrawerKt$h$c;-><init>(FFLandroidx/compose/material/DrawerState;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    :cond_11
    move-object v3, v4

    .line 582
    .line 583
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    const/4 v9, 0x0

    .line 588
    move v1, v0

    .line 589
    move-wide v4, v5

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    move-object v0, v7

    .line 593
    .line 594
    move-wide/from16 v10, v18

    .line 595
    .line 596
    move-wide/from16 v18, v20

    .line 597
    move v7, v9

    .line 598
    .line 599
    .line 600
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 601
    .line 602
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    .line 606
    move-result v1

    .line 607
    const/4 v2, 0x6

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v13, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 622
    .line 623
    .line 624
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 625
    move-result v3

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 629
    move-result v3

    .line 630
    .line 631
    .line 632
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 633
    move-result v4

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 637
    move-result v4

    .line 638
    .line 639
    .line 640
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 641
    move-result v5

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 645
    move-result v5

    .line 646
    .line 647
    .line 648
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 649
    move-result v6

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 653
    move-result v2

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    const v3, 0x1ba07b82

    .line 661
    .line 662
    .line 663
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 667
    move-result v3

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    if-nez v3, :cond_12

    .line 674
    .line 675
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 679
    move-result-object v3

    .line 680
    .line 681
    if-ne v4, v3, :cond_13

    .line 682
    .line 683
    :cond_12
    new-instance v4, Landroidx/compose/material/DrawerKt$h$d;

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v14}, Landroidx/compose/material/DrawerKt$h$d;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    .line 694
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 698
    move-result-object v27

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getEndDrawerPadding$p()F

    .line 702
    move-result v30

    .line 703
    .line 704
    const/16 v32, 0xb

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    .line 715
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    new-instance v3, Landroidx/compose/material/DrawerKt$h$e;

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v1, v14, v0}, Landroidx/compose/material/DrawerKt$h$e;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 722
    const/4 v0, 0x0

    .line 723
    const/4 v1, 0x0

    .line 724
    const/4 v4, 0x1

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    new-instance v0, Landroidx/compose/material/DrawerKt$h$f;

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v8}, Landroidx/compose/material/DrawerKt$h$f;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 734
    .line 735
    .line 736
    const v2, -0x73b4e307

    .line 737
    .line 738
    .line 739
    invoke-static {v13, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 740
    move-result-object v9

    .line 741
    .line 742
    const/high16 v0, 0x180000

    .line 743
    .line 744
    const/16 v12, 0x10

    .line 745
    const/4 v7, 0x0

    .line 746
    .line 747
    move-object/from16 v2, v23

    .line 748
    move-wide v3, v10

    .line 749
    .line 750
    move-wide/from16 v5, v18

    .line 751
    .line 752
    move/from16 v8, v26

    .line 753
    .line 754
    move-object/from16 v10, p2

    .line 755
    move v11, v0

    .line 756
    .line 757
    .line 758
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 765
    .line 766
    .line 767
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 768
    .line 769
    .line 770
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 774
    move-result v0

    .line 775
    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 780
    :cond_14
    :goto_6
    return-void

    .line 781
    .line 782
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$h;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
