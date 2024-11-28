.class public final Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LayerButton",
        "",
        "level",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleEnabled",
        "",
        "enabled",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "bottomNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "LayerButton-WH-ejsw",
        "(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V",
        "LayerButtonPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getLayerIcon",
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
        "SMAP\nLayerButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerButton.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,166:1\n149#2:167\n149#2:182\n25#3:168\n25#3:175\n1225#4,6:169\n1225#4,6:176\n*S KotlinDebug\n*F\n+ 1 LayerButton.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt\n*L\n37#1:167\n51#1:182\n41#1:168\n42#1:175\n41#1:169,6\n42#1:176,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LayerButton-WH-ejsw(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    .line 7
    const v0, -0x5fd7b1d7

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p8, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v7, 0x6

    .line 21
    move v4, v2

    .line 22
    .line 23
    move/from16 v2, p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    move v4, v7

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    and-int/lit8 v8, v7, 0x70

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    .line 73
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    move/from16 v15, p2

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v9, v7, 0x380

    .line 83
    .line 84
    move/from16 v15, p2

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v10, p3

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move/from16 v10, p3

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    move-result v11

    .line 118
    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_b
    const/16 v11, 0x400

    .line 125
    :goto_6
    or-int/2addr v4, v11

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v12, p4

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_d
    const v12, 0xe000

    .line 138
    and-int/2addr v12, v7

    .line 139
    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move/from16 v12, p4

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-eqz v13, :cond_e

    .line 149
    .line 150
    const/16 v13, 0x4000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_e
    const/16 v13, 0x2000

    .line 154
    :goto_8
    or-int/2addr v4, v13

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 157
    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v13, 0x30000

    .line 161
    :goto_a
    or-int/2addr v4, v13

    .line 162
    goto :goto_b

    .line 163
    .line 164
    :cond_f
    const/high16 v13, 0x70000

    .line 165
    and-int/2addr v13, v7

    .line 166
    .line 167
    if-nez v13, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_10

    .line 174
    .line 175
    const/high16 v13, 0x20000

    .line 176
    goto :goto_a

    .line 177
    .line 178
    :cond_10
    const/high16 v13, 0x10000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    .line 182
    :cond_11
    :goto_b
    const v13, 0x5b6db

    .line 183
    and-int/2addr v13, v4

    .line 184
    .line 185
    .line 186
    const v14, 0x12492

    .line 187
    .line 188
    if-ne v13, v14, :cond_13

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    move-result v13

    .line 193
    .line 194
    if-nez v13, :cond_12

    .line 195
    goto :goto_c

    .line 196
    .line 197
    .line 198
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    move-object v2, v8

    .line 200
    move v4, v10

    .line 201
    move v5, v12

    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move-object v5, v8

    .line 210
    :goto_d
    const/4 v14, 0x1

    .line 211
    .line 212
    if-eqz v9, :cond_15

    .line 213
    .line 214
    move/from16 v26, v14

    .line 215
    goto :goto_e

    .line 216
    .line 217
    :cond_15
    move/from16 v26, v10

    .line 218
    :goto_e
    const/4 v8, 0x0

    .line 219
    .line 220
    if-eqz v11, :cond_16

    .line 221
    int-to-float v9, v8

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    move-result v9

    .line 226
    move v13, v9

    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move v13, v12

    .line 229
    .line 230
    .line 231
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    move-result v9

    .line 233
    .line 234
    if-eqz v9, :cond_17

    .line 235
    const/4 v9, -0x1

    .line 236
    .line 237
    const-string v10, "com.vblast.feature_stage.presentation.bottomnavigation.LayerButton (LayerButton.kt:38)"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    if-ne v9, v11, :cond_18

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_18
    move-object v12, v9

    .line 269
    .line 270
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    const/4 v11, 0x0

    .line 280
    .line 281
    if-ne v9, v10, :cond_19

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_19
    move-object v3, v9

    .line 290
    .line 291
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 292
    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->getLayerIcon(I)I

    .line 295
    move-result v27

    .line 296
    .line 297
    new-instance v9, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    .line 298
    .line 299
    sget v10, Lcom/vblast/feature_stage/R$dimen;->draw_tools_menu_item_corner_radius:I

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v1, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 303
    move-result v10

    .line 304
    .line 305
    .line 306
    invoke-direct {v9, v10, v11}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    sget v28, Lcom/vblast/feature_stage/R$string;->content_description_layers:I

    .line 309
    int-to-float v8, v8

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 313
    move-result v8

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v8}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 317
    move-result v8

    .line 318
    .line 319
    if-lez v8, :cond_1a

    .line 320
    .line 321
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    const/16 v24, 0x18

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const-wide/16 v22, 0x0

    .line 332
    .line 333
    move/from16 v17, v13

    .line 334
    .line 335
    move-object/from16 v18, v9

    .line 336
    .line 337
    .line 338
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v8

    .line 340
    goto :goto_10

    .line 341
    .line 342
    :cond_1a
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 343
    .line 344
    .line 345
    :goto_10
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 349
    .line 350
    sget v11, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 354
    move-result-object v10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    .line 358
    move-result-wide v10

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x7

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v29, v10

    .line 373
    .line 374
    move-wide/from16 v10, v18

    .line 375
    .line 376
    move-object/from16 v30, v12

    .line 377
    move-object v12, v1

    .line 378
    .line 379
    move/from16 v31, v13

    .line 380
    .line 381
    move/from16 v13, v16

    .line 382
    move v2, v14

    .line 383
    .line 384
    move/from16 v14, v17

    .line 385
    .line 386
    .line 387
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    move-object/from16 v10, v29

    .line 391
    .line 392
    move-object/from16 v9, v30

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v9, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    new-instance v10, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;

    .line 399
    .line 400
    .line 401
    invoke-direct {v10, v0, v6, v3, v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 402
    const/4 v0, 0x0

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v0, v10, v2, v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    sget v0, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_layer:I

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    new-instance v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$b;

    .line 415
    .line 416
    move-object/from16 v21, v0

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$b;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V

    .line 420
    .line 421
    shl-int/lit8 v0, v4, 0x3

    .line 422
    .line 423
    and-int/lit16 v0, v0, 0x1c00

    .line 424
    .line 425
    shl-int/lit8 v2, v4, 0x9

    .line 426
    .line 427
    const/high16 v3, 0x380000

    .line 428
    and-int/2addr v2, v3

    .line 429
    .line 430
    or-int v23, v0, v2

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0xfa0

    .line 435
    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    move/from16 v8, v27

    .line 449
    .line 450
    move/from16 v9, v28

    .line 451
    .line 452
    move/from16 v11, p2

    .line 453
    .line 454
    move/from16 v15, v26

    .line 455
    .line 456
    move-object/from16 v22, v1

    .line 457
    .line 458
    .line 459
    invoke-static/range {v8 .. v25}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    :cond_1b
    move-object v2, v5

    .line 470
    .line 471
    move/from16 v4, v26

    .line 472
    .line 473
    move/from16 v5, v31

    .line 474
    .line 475
    .line 476
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    if-nez v9, :cond_1c

    .line 480
    goto :goto_12

    .line 481
    .line 482
    :cond_1c
    new-instance v10, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;

    .line 483
    move-object v0, v10

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v0 .. v8}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$c;-><init>(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 500
    :goto_12
    return-void
.end method

.method private static final LayerButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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
    const v0, -0x45c25c17

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
    const-string v2, "com.vblast.feature_stage.presentation.bottomnavigation.LayerButtonPreview (LayerButton.kt:156)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/ComposableSingletons$LayerButtonKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/bottomnavigation/ComposableSingletons$LayerButtonKt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/ComposableSingletons$LayerButtonKt;->getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->FlipaClipTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt$d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 67
    :goto_2
    return-void
.end method

.method public static final synthetic access$LayerButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->LayerButtonPreview(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method private static final getLayerIcon(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_01:I

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_50:I

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_49:I

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_48:I

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_3
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_47:I

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_4
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_46:I

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_5
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_45:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_6
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_44:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_7
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_43:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_8
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_42:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_9
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_41:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_a
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_40:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_b
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_39:I

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_c
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_38:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_d
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_37:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_e
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_36:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_f
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_35:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_10
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_34:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_11
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_33:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_12
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_32:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_13
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_31:I

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_14
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_30:I

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_15
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_29:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_16
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_28:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_17
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_27:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_18
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_26:I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_19
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_25:I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_1a
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_24:I

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_1b
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_23:I

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_1c
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_22:I

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_1d
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_21:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_1e
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_20:I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_1f
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_19:I

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_20
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_18:I

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_21
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_17:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_22
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_16:I

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_23
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_15:I

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_24
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_14:I

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_25
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_13:I

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_26
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_12:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :pswitch_27
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_11:I

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_28
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_10:I

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_29
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_09:I

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :pswitch_2a
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_08:I

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :pswitch_2b
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_07:I

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_2c
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_06:I

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_2d
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_05:I

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :pswitch_2e
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_04:I

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :pswitch_2f
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_03:I

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :pswitch_30
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_02:I

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :pswitch_31
    sget p0, Lcom/vblast/feature_stage/R$drawable;->ic_stage_layer_01:I

    .line 181
    :goto_0
    return p0

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
