.class public final Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "CopyAndPasteButtons",
        "",
        "isPasteEnabled",
        "",
        "titleEnabled",
        "buttonsEnabled",
        "isVertical",
        "bottomNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CopyAndPasteButtonsPreview",
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
        "SMAP\nCopyAndPasteButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyAndPasteButtons.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,80:1\n86#2:81\n83#2,6:82\n89#2:116\n93#2:120\n79#3,6:88\n86#3,4:103\n90#3,2:113\n94#3:119\n79#3,6:128\n86#3,4:143\n90#3,2:153\n94#3:159\n368#4,9:94\n377#4:115\n378#4,2:117\n368#4,9:134\n377#4:155\n378#4,2:157\n4034#5,6:107\n4034#5,6:147\n99#6:121\n96#6,6:122\n102#6:156\n106#6:160\n*S KotlinDebug\n*F\n+ 1 CopyAndPasteButtons.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt\n*L\n23#1:81\n23#1:82,6\n23#1:116\n23#1:120\n23#1:88,6\n23#1:103,4\n23#1:113,2\n23#1:119\n45#1:128,6\n45#1:143,4\n45#1:153,2\n45#1:159\n23#1:94,9\n23#1:115\n23#1:117,2\n45#1:134,9\n45#1:155\n45#1:157,2\n23#1:107,6\n45#1:147,6\n45#1:121\n45#1:122,6\n45#1:156\n45#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final CopyAndPasteButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p4    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v14, p7

    .line 11
    .line 12
    .line 13
    const v2, 0x3f97b938

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v13

    .line 20
    .line 21
    and-int/lit8 v3, p8, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v14, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v14, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    or-int/2addr v3, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v14

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    move/from16 v12, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v6, v14, 0x70

    .line 55
    .line 56
    move/from16 v12, p1

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v6, v14, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v6

    .line 94
    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    goto :goto_7

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v6

    .line 117
    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    goto :goto_9

    .line 124
    .line 125
    .line 126
    :cond_c
    const v6, 0xe000

    .line 127
    and-int/2addr v6, v14

    .line 128
    .line 129
    if-nez v6, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    const/16 v6, 0x4000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_d
    const/16 v6, 0x2000

    .line 141
    :goto_8
    or-int/2addr v3, v6

    .line 142
    .line 143
    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    const/high16 v7, 0x30000

    .line 148
    or-int/2addr v3, v7

    .line 149
    .line 150
    :cond_f
    move-object/from16 v7, p5

    .line 151
    :goto_a
    move v8, v3

    .line 152
    goto :goto_c

    .line 153
    .line 154
    :cond_10
    const/high16 v7, 0x70000

    .line 155
    and-int/2addr v7, v14

    .line 156
    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    move-object/from16 v7, p5

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_11

    .line 166
    .line 167
    const/high16 v8, 0x20000

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_11
    const/high16 v8, 0x10000

    .line 171
    :goto_b
    or-int/2addr v3, v8

    .line 172
    goto :goto_a

    .line 173
    .line 174
    .line 175
    :goto_c
    const v3, 0x5b6db

    .line 176
    and-int/2addr v3, v8

    .line 177
    .line 178
    .line 179
    const v10, 0x12492

    .line 180
    .line 181
    if-ne v3, v10, :cond_13

    .line 182
    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_12

    .line 188
    goto :goto_d

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    move-object v6, v7

    .line 193
    .line 194
    move-object/from16 v23, v13

    .line 195
    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    move-object v11, v3

    .line 202
    goto :goto_e

    .line 203
    :cond_14
    move-object v11, v7

    .line 204
    .line 205
    .line 206
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_15

    .line 210
    const/4 v3, -0x1

    .line 211
    .line 212
    const-string v6, "com.vblast.feature_stage.presentation.bottomnavigation.CopyAndPasteButtons (CopyAndPasteButtons.kt:20)"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v8, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_15
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    if-eqz v9, :cond_1b

    .line 223
    .line 224
    .line 225
    const v6, 0x426082

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    sget v6, Lcom/vblast/feature_stage/R$dimen;->bottom_navigation_bar_item_padding:I

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v13, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 234
    move-result v6

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v6, v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    if-nez v7, :cond_16

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    .line 285
    .line 286
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_17

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_f

    .line 297
    .line 298
    .line 299
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-nez v6, :cond_18

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-nez v6, :cond_19

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 365
    .line 366
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_copy:I

    .line 367
    .line 368
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_copy:I

    .line 369
    .line 370
    sget v4, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_copy:I

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$a;

    .line 377
    move-object v15, v4

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$a;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 381
    .line 382
    shl-int/lit8 v4, v8, 0x6

    .line 383
    .line 384
    and-int/lit16 v10, v4, 0x1c00

    .line 385
    .line 386
    shl-int/lit8 v4, v8, 0xc

    .line 387
    .line 388
    const/high16 v7, 0x380000

    .line 389
    and-int/2addr v4, v7

    .line 390
    .line 391
    or-int v17, v10, v4

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0xfa4

    .line 396
    const/4 v4, 0x0

    .line 397
    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move/from16 v22, v10

    .line 403
    .line 404
    move-object/from16 v10, v16

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v11

    .line 409
    .line 410
    move/from16 v11, v16

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v12, v16

    .line 415
    .line 416
    move-object/from16 p5, v13

    .line 417
    .line 418
    move-object/from16 v13, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v14, v16

    .line 423
    .line 424
    move/from16 v5, p1

    .line 425
    .line 426
    move/from16 v9, p2

    .line 427
    .line 428
    move-object/from16 v16, p5

    .line 429
    .line 430
    .line 431
    invoke-static/range {v2 .. v19}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 432
    .line 433
    sget v3, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_paste:I

    .line 434
    .line 435
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_paste:I

    .line 436
    .line 437
    sget v2, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_paste:I

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    move/from16 v10, v20

    .line 448
    goto :goto_10

    .line 449
    :cond_1a
    const/4 v10, 0x0

    .line 450
    .line 451
    :goto_10
    new-instance v2, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$b;

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v6, p4

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$b;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0xfa4

    .line 463
    const/4 v5, 0x0

    .line 464
    .line 465
    const-wide/16 v8, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    move-object v2, v6

    .line 472
    .line 473
    move/from16 v6, p1

    .line 474
    .line 475
    move-object/from16 v17, p5

    .line 476
    .line 477
    move/from16 v18, v22

    .line 478
    .line 479
    .line 480
    invoke-static/range {v3 .. v20}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    move-object/from16 v21, v23

    .line 489
    .line 490
    move-object/from16 v23, p5

    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    :cond_1b
    move-object v9, v5

    .line 494
    .line 495
    move-object/from16 v23, v11

    .line 496
    .line 497
    move-object/from16 p5, v13

    .line 498
    .line 499
    .line 500
    const v5, 0x42643d

    .line 501
    .line 502
    move-object/from16 v14, p5

    .line 503
    .line 504
    .line 505
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    sget v5, Lcom/vblast/feature_stage/R$dimen;->bottom_navigation_bar_item_padding:I

    .line 508
    const/4 v13, 0x0

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v14, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 512
    move-result v5

    .line 513
    .line 514
    move-object/from16 v12, v23

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v5, v3, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 538
    move-result v4

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    .line 555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 559
    .line 560
    if-nez v10, :cond_1c

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    move-result v10

    .line 571
    .line 572
    if-eqz v10, :cond_1d

    .line 573
    .line 574
    .line 575
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 576
    goto :goto_11

    .line 577
    .line 578
    .line 579
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    .line 581
    .line 582
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 587
    move-result-object v10

    .line 588
    .line 589
    .line 590
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    move-result v5

    .line 606
    .line 607
    if-nez v5, :cond_1e

    .line 608
    .line 609
    .line 610
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v10

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v5

    .line 620
    .line 621
    if-nez v5, :cond_1f

    .line 622
    .line 623
    .line 624
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    .line 628
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 645
    .line 646
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_copy:I

    .line 647
    .line 648
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_copy:I

    .line 649
    .line 650
    sget v4, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_copy:I

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$c;

    .line 657
    move-object v15, v4

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$c;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 661
    .line 662
    shl-int/lit8 v4, v8, 0x6

    .line 663
    .line 664
    and-int/lit16 v5, v4, 0x1c00

    .line 665
    .line 666
    shl-int/lit8 v4, v8, 0xc

    .line 667
    .line 668
    const/high16 v7, 0x380000

    .line 669
    and-int/2addr v4, v7

    .line 670
    .line 671
    or-int v17, v5, v4

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0xfa4

    .line 676
    const/4 v4, 0x0

    .line 677
    .line 678
    const-wide/16 v7, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object/from16 v21, v12

    .line 685
    .line 686
    move-object/from16 v12, v16

    .line 687
    .line 688
    move/from16 v22, v13

    .line 689
    .line 690
    move-object/from16 v13, v16

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move-object/from16 v23, v14

    .line 695
    .line 696
    move/from16 v14, v16

    .line 697
    .line 698
    move/from16 v24, v5

    .line 699
    .line 700
    move/from16 v5, p1

    .line 701
    .line 702
    move/from16 v9, p2

    .line 703
    .line 704
    move-object/from16 v16, v23

    .line 705
    .line 706
    .line 707
    invoke-static/range {v2 .. v19}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 708
    .line 709
    sget v3, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_paste:I

    .line 710
    .line 711
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_paste:I

    .line 712
    .line 713
    sget v2, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_paste:I

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v7

    .line 718
    .line 719
    if-eqz v0, :cond_20

    .line 720
    .line 721
    if-eqz v1, :cond_20

    .line 722
    .line 723
    move/from16 v10, v20

    .line 724
    goto :goto_12

    .line 725
    .line 726
    :cond_20
    move/from16 v10, v22

    .line 727
    .line 728
    :goto_12
    new-instance v2, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$d;

    .line 729
    .line 730
    move-object/from16 v16, v2

    .line 731
    .line 732
    move-object/from16 v6, p4

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$d;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0xfa4

    .line 740
    const/4 v5, 0x0

    .line 741
    .line 742
    const-wide/16 v8, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    .line 749
    move/from16 v6, p1

    .line 750
    .line 751
    move-object/from16 v17, v23

    .line 752
    .line 753
    move/from16 v18, v24

    .line 754
    .line 755
    .line 756
    invoke-static/range {v3 .. v20}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    .line 761
    .line 762
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    .line 765
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_21

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 772
    .line 773
    :cond_21
    move-object/from16 v6, v21

    .line 774
    .line 775
    .line 776
    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 777
    move-result-object v9

    .line 778
    .line 779
    if-nez v9, :cond_22

    .line 780
    goto :goto_15

    .line 781
    .line 782
    :cond_22
    new-instance v10, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;

    .line 783
    move-object v0, v10

    .line 784
    .line 785
    move/from16 v1, p0

    .line 786
    .line 787
    move/from16 v2, p1

    .line 788
    .line 789
    move/from16 v3, p2

    .line 790
    .line 791
    move/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v5, p4

    .line 794
    .line 795
    move/from16 v7, p7

    .line 796
    .line 797
    move/from16 v8, p8

    .line 798
    .line 799
    .line 800
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$e;-><init>(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 804
    :goto_15
    return-void
.end method

.method private static final CopyAndPasteButtonsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const v0, -0xb51ccb7

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
    const-string v2, "com.vblast.feature_stage.presentation.bottomnavigation.CopyAndPasteButtonsPreview (CopyAndPasteButtons.kt:70)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    const/16 v8, 0x6db6

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;->CopyAndPasteButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    new-instance v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt$f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 71
    :goto_2
    return-void
.end method

.method public static final synthetic access$CopyAndPasteButtonsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;->CopyAndPasteButtonsPreview(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
