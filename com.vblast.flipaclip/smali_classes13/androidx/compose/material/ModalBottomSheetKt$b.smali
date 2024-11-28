.class final Landroidx/compose/material/ModalBottomSheetKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic g:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:J

.field final synthetic n:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->d:Z

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->g:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->i:J

    iput-wide p7, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->j:J

    iput p9, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->k:F

    iput-object p10, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->l:Lkotlin/jvm/functions/Function2;

    iput-wide p11, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->m:J

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->n:Lkotlinx/coroutines/CoroutineScope;

    iput-object p14, p0, Landroidx/compose/material/ModalBottomSheetKt$b;->o:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0xe

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    const-string v4, "androidx.compose.material.ModalBottomSheetLayout.<anonymous> (ModalBottomSheet.kt:573)"

    .line 52
    .line 53
    .line 54
    const v5, -0x673b9846

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 65
    move-result v2

    .line 66
    int-to-float v9, v2

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->l:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-wide v4, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->m:J

    .line 80
    .line 81
    iget-object v6, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    .line 86
    const v15, 0x2bb5b5d7

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 95
    move-result-object v8

    .line 96
    const/4 v12, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v12, v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    const v13, -0x4ee9b9da

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 110
    move-result v13

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    move-result v12

    .line 180
    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v2, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$b$a;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v6, v7}, Landroidx/compose/material/ModalBottomSheetKt$b$a;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 256
    .line 257
    if-eq v2, v9, :cond_9

    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v6, 0x0

    .line 261
    :goto_4
    const/4 v7, 0x0

    .line 262
    move-wide v2, v4

    .line 263
    move-object v4, v8

    .line 264
    move v5, v6

    .line 265
    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    .line 269
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v11, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getMaxModalBottomSheetWidth$p()F

    .line 293
    move-result v2

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    const v2, 0x4a0054a6    # 2102569.5f

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    iget-boolean v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->d:Z

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 325
    .line 326
    .line 327
    const v5, 0x1e7b2b64

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    or-int/2addr v2, v5

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    if-ne v5, v2, :cond_b

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Landroidx/compose/material/ModalBottomSheetKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 370
    const/4 v2, 0x2

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v5, v3, v2, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v2

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    move-object v2, v11

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$b$b;

    .line 387
    .line 388
    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v3}, Landroidx/compose/material/ModalBottomSheetKt$b$b;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v18

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 401
    move-result-object v19

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 404
    .line 405
    iget-boolean v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->d:Z

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    if-eq v2, v9, :cond_d

    .line 420
    .line 421
    const/16 v21, 0x1

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_d
    const/16 v21, 0x0

    .line 425
    .line 426
    :goto_6
    const/16 v25, 0x38

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    move-object/from16 v20, v1

    .line 437
    .line 438
    .line 439
    invoke-static/range {v18 .. v26}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 443
    .line 444
    move/from16 v3, v17

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt;->access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    iget-boolean v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->d:Z

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$b$c;

    .line 455
    .line 456
    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 457
    .line 458
    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$b$c;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->h:Landroidx/compose/ui/graphics/Shape;

    .line 475
    .line 476
    iget-wide v3, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->i:J

    .line 477
    .line 478
    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->j:J

    .line 479
    .line 480
    iget v8, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->k:F

    .line 481
    .line 482
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$b$d;

    .line 483
    .line 484
    iget-object v9, v0, Landroidx/compose/material/ModalBottomSheetKt$b;->o:Lkotlin/jvm/functions/Function3;

    .line 485
    .line 486
    .line 487
    invoke-direct {v7, v9}, Landroidx/compose/material/ModalBottomSheetKt$b$d;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 488
    .line 489
    .line 490
    const v9, 0x5c90cffe

    .line 491
    const/4 v11, 0x1

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v9, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    const/high16 v11, 0x180000

    .line 498
    .line 499
    const/16 v12, 0x10

    .line 500
    const/4 v7, 0x0

    .line 501
    .line 502
    move-object/from16 v10, p2

    .line 503
    .line 504
    .line 505
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    :cond_f
    :goto_7
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$b;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
