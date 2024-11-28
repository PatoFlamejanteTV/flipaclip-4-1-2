.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/material/BottomDrawerState;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic n:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->g:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->h:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->j:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->k:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->l:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->n:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    const/4 v2, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v3, 0x5b

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v4, v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    const-string v5, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:657)"

    .line 55
    .line 56
    .line 57
    const v6, 0x48b94970    # 379467.5f

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 68
    move-result v3

    .line 69
    int-to-float v7, v3

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 85
    move-result v4

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    if-le v3, v4, :cond_5

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v10, v9

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 115
    move-result v17

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 127
    move-result v18

    .line 128
    .line 129
    const/16 v19, 0x3

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    move-object v14, v4

    .line 136
    .line 137
    .line 138
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Z

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:Landroidx/compose/material/BottomDrawerState;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v12, v2, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v1, v4

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    .line 168
    if-ne v2, v3, :cond_7

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_7
    move/from16 v18, v9

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v4, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:Landroidx/compose/material/BottomDrawerState;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 186
    .line 187
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Z

    .line 188
    .line 189
    const/16 v21, 0x30

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v17, v1

    .line 198
    .line 199
    .line 200
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->h:J

    .line 206
    .line 207
    iget-object v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:Landroidx/compose/material/BottomDrawerState;

    .line 208
    .line 209
    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->i:Landroidx/compose/ui/graphics/Shape;

    .line 210
    .line 211
    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->j:J

    .line 212
    .line 213
    move-wide/from16 v17, v5

    .line 214
    .line 215
    move/from16 v16, v7

    .line 216
    .line 217
    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->k:J

    .line 218
    .line 219
    iget v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->l:F

    .line 220
    .line 221
    iget-boolean v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Z

    .line 222
    .line 223
    iget-object v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    .line 225
    move-wide/from16 v19, v6

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->n:Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    .line 230
    const v7, 0x2bb5b5d7

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    const v0, -0x4ee9b9da

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 260
    .line 261
    move/from16 v23, v5

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    move-object/from16 v24, v6

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 295
    goto :goto_6

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    move-result v7

    .line 325
    .line 326
    if-nez v7, :cond_a

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v7

    .line 339
    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 362
    move-result-object v0

    .line 363
    const/4 v5, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v0, 0x7ab4aae9

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$a;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v8, v14, v12}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$a;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Landroidx/compose/material/BottomDrawerState;->getTargetValue()Landroidx/compose/material/BottomDrawerValue;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 397
    .line 398
    if-eq v1, v2, :cond_c

    .line 399
    const/4 v5, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    const/4 v5, 0x0

    .line 402
    :goto_7
    const/4 v6, 0x0

    .line 403
    move-wide v1, v3

    .line 404
    move-object v3, v0

    .line 405
    move v4, v5

    .line 406
    .line 407
    move-wide/from16 v7, v17

    .line 408
    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    move-wide/from16 v17, v19

    .line 414
    .line 415
    move-object/from16 v9, v24

    .line 416
    .line 417
    .line 418
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    .line 424
    move-result v1

    .line 425
    const/4 v2, 0x6

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v13, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;

    .line 432
    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v14, v3, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;-><init>(Landroidx/compose/material/BottomDrawerState;FZ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$b;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$b;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$c;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v1, v14, v12}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$c;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 455
    const/4 v1, 0x1

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v4, v3, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$d;

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 467
    .line 468
    .line 469
    const v4, 0x1b48b6ee

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    const/high16 v11, 0x180000

    .line 476
    .line 477
    const/16 v12, 0x10

    .line 478
    const/4 v10, 0x0

    .line 479
    move-object v1, v2

    .line 480
    move-object v2, v15

    .line 481
    move-wide v3, v7

    .line 482
    .line 483
    move-wide/from16 v5, v17

    .line 484
    move-object v7, v10

    .line 485
    move v8, v0

    .line 486
    .line 487
    move-object/from16 v10, p2

    .line 488
    .line 489
    .line 490
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 512
    :cond_d
    :goto_8
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
