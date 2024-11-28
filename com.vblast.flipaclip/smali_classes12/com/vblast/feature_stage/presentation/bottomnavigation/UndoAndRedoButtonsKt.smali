.class public final Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "UndoAndRedoButtons",
        "",
        "isUndoEnabled",
        "",
        "isRedoEnabled",
        "titleEnabled",
        "buttonsEnabled",
        "bottomNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;I)V",
        "UndoAndRedoButtonsPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndoAndRedoButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoAndRedoButtons.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,54:1\n99#2:55\n96#2,6:56\n102#2:90\n106#2:94\n79#3,6:62\n86#3,4:77\n90#3,2:87\n94#3:93\n368#4,9:68\n377#4:89\n378#4,2:91\n4034#5,6:81\n*S KotlinDebug\n*F\n+ 1 UndoAndRedoButtons.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt\n*L\n20#1:55\n20#1:56,6\n20#1:90\n20#1:94\n20#1:62,6\n20#1:77,4\n20#1:87,2\n20#1:93\n20#1:68,9\n20#1:89\n20#1:91,2\n20#1:81,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final UndoAndRedoButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p4    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    .line 13
    const v0, 0x56c1f879

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0xe

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v8

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 55
    .line 56
    move/from16 v14, p2

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    .line 88
    .line 89
    :cond_7
    const v9, 0xe000

    .line 90
    and-int/2addr v9, v6

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    :goto_5
    or-int/2addr v7, v9

    .line 105
    .line 106
    .line 107
    :cond_9
    const v9, 0xb6db

    .line 108
    and-int/2addr v9, v7

    .line 109
    .line 110
    const/16 v10, 0x2492

    .line 111
    .line 112
    if-ne v9, v10, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    const/4 v9, -0x1

    .line 132
    .line 133
    const-string v10, "com.vblast.feature_stage.presentation.bottomnavigation.UndoAndRedoButtons (UndoAndRedoButtons.kt:18)"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    sget v9, Lcom/vblast/feature_stage/R$dimen;->bottom_navigation_bar_item_padding:I

    .line 141
    const/4 v11, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v3, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9, v10, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    if-nez v15, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    move-result v15

    .line 204
    .line 205
    if-eqz v15, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    move-result-object v13

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    move-result v10

    .line 239
    .line 240
    if-nez v10, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v10

    .line 253
    .line 254
    if-nez v10, :cond_10

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 278
    .line 279
    sget v0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_undo:I

    .line 280
    .line 281
    sget v8, Lcom/vblast/feature_stage/R$string;->content_description_undo:I

    .line 282
    .line 283
    sget v9, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_undo:I

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    const/16 v25, 0x1

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    move/from16 v26, v25

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_11
    move/from16 v26, v11

    .line 299
    .line 300
    :goto_8
    new-instance v9, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$a;

    .line 301
    .line 302
    move-object/from16 v20, v9

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$a;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 306
    .line 307
    shl-int/lit8 v7, v7, 0x3

    .line 308
    .line 309
    and-int/lit16 v10, v7, 0x1c00

    .line 310
    .line 311
    move/from16 v22, v10

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0xfa4

    .line 316
    const/4 v9, 0x0

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    move v7, v0

    .line 329
    move v0, v10

    .line 330
    .line 331
    move/from16 v10, p2

    .line 332
    .line 333
    move/from16 v27, v11

    .line 334
    .line 335
    move-object/from16 v11, v21

    .line 336
    .line 337
    move/from16 v14, v26

    .line 338
    .line 339
    move-object/from16 v21, v3

    .line 340
    .line 341
    .line 342
    invoke-static/range {v7 .. v24}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 343
    .line 344
    sget v7, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_redo:I

    .line 345
    .line 346
    sget v8, Lcom/vblast/feature_stage/R$string;->content_description_redo:I

    .line 347
    .line 348
    sget v9, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_redo:I

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v11

    .line 353
    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    move/from16 v14, v25

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_12
    move/from16 v14, v27

    .line 362
    .line 363
    :goto_9
    new-instance v9, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$b;

    .line 364
    .line 365
    move-object/from16 v20, v9

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$b;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0xfa4

    .line 373
    const/4 v9, 0x0

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move/from16 v10, p2

    .line 387
    .line 388
    move-object/from16 v21, v3

    .line 389
    .line 390
    move/from16 v22, v0

    .line 391
    .line 392
    .line 393
    invoke-static/range {v7 .. v24}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    if-nez v7, :cond_14

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_14
    new-instance v8, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$c;

    .line 415
    move-object v0, v8

    .line 416
    .line 417
    move/from16 v1, p0

    .line 418
    .line 419
    move/from16 v2, p1

    .line 420
    .line 421
    move/from16 v3, p2

    .line 422
    .line 423
    move/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$c;-><init>(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    :goto_b
    return-void
.end method

.method private static final UndoAndRedoButtonsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x482c0c17

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    const-string v2, "com.vblast.feature_stage.presentation.bottomnavigation.UndoAndRedoButtonsPreview (UndoAndRedoButtons.kt:44)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v7, 0x6db6

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt;->UndoAndRedoButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    new-instance v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$d;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt$d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 68
    :goto_2
    return-void
.end method

.method public static final synthetic access$UndoAndRedoButtonsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt;->UndoAndRedoButtonsPreview(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
