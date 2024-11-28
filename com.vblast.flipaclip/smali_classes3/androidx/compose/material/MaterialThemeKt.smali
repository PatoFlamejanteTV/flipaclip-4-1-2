.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MaterialTheme",
        "",
        "colors",
        "Landroidx/compose/material/Colors;",
        "typography",
        "Landroidx/compose/material/Typography;",
        "shapes",
        "Landroidx/compose/material/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n25#2:140\n1116#3,6:141\n1#4:147\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n65#1:140\n65#1:141,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    const v7, -0x3521f1f7    # -7276292.5f

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v15

    .line 19
    .line 20
    and-int/lit8 v8, v5, 0xe

    .line 21
    .line 22
    if-nez v8, :cond_2

    .line 23
    .line 24
    and-int/lit8 v8, p6, 0x1

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    move v9, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    move-object/from16 v8, p0

    .line 39
    :cond_1
    move v9, v2

    .line 40
    :goto_0
    or-int/2addr v9, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    move-object/from16 v8, p0

    .line 44
    move v9, v5

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v10, v5, 0x70

    .line 47
    .line 48
    if-nez v10, :cond_5

    .line 49
    .line 50
    and-int/lit8 v10, p6, 0x2

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    move-object/from16 v10, p1

    .line 66
    .line 67
    :cond_4
    const/16 v11, 0x10

    .line 68
    :goto_2
    or-int/2addr v9, v11

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    move-object/from16 v10, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v11, v5, 0x380

    .line 74
    .line 75
    if-nez v11, :cond_8

    .line 76
    .line 77
    and-int/lit8 v11, p6, 0x4

    .line 78
    .line 79
    if-nez v11, :cond_6

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_6
    move-object/from16 v11, p2

    .line 93
    .line 94
    :cond_7
    const/16 v12, 0x80

    .line 95
    :goto_4
    or-int/2addr v9, v12

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_8
    move-object/from16 v11, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0xc00

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    .line 114
    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    :goto_6
    or-int/2addr v9, v12

    .line 122
    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    if-ne v12, v13, :cond_d

    .line 128
    .line 129
    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    move-result v12

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    goto :goto_8

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v10

    .line 140
    move-object v3, v11

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    and-int/lit8 v12, v5, 0x1

    .line 148
    .line 149
    if-eqz v12, :cond_12

    .line 150
    .line 151
    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    move-result v12

    .line 154
    .line 155
    if-eqz v12, :cond_e

    .line 156
    goto :goto_a

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    and-int/lit8 v12, p6, 0x1

    .line 162
    .line 163
    if-eqz v12, :cond_f

    .line 164
    .line 165
    and-int/lit8 v9, v9, -0xf

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v12, p6, 0x2

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    and-int/lit8 v9, v9, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v12, p6, 0x4

    .line 174
    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    :goto_9
    and-int/lit16 v9, v9, -0x381

    .line 178
    :cond_11
    move-object v14, v8

    .line 179
    move-object v13, v10

    .line 180
    move-object v12, v11

    .line 181
    goto :goto_b

    .line 182
    .line 183
    :cond_12
    :goto_a
    and-int/lit8 v12, p6, 0x1

    .line 184
    .line 185
    if-eqz v12, :cond_13

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    and-int/lit8 v9, v9, -0xf

    .line 194
    .line 195
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 196
    .line 197
    if-eqz v12, :cond_14

    .line 198
    .line 199
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v15, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    and-int/lit8 v9, v9, -0x71

    .line 206
    .line 207
    :cond_14
    and-int/lit8 v12, p6, 0x4

    .line 208
    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 215
    move-result-object v11

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eqz v8, :cond_15

    .line 226
    const/4 v8, -0x1

    .line 227
    .line 228
    const-string v10, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:63)"

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    const v7, -0x1d58f75c

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    if-ne v7, v8, :cond_16

    .line 250
    .line 251
    const/16 v42, 0x1fff

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    const-wide/16 v23, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    const-wide/16 v27, 0x0

    .line 266
    .line 267
    const-wide/16 v29, 0x0

    .line 268
    .line 269
    const-wide/16 v31, 0x0

    .line 270
    .line 271
    const-wide/16 v33, 0x0

    .line 272
    .line 273
    const-wide/16 v35, 0x0

    .line 274
    .line 275
    const-wide/16 v37, 0x0

    .line 276
    .line 277
    const-wide/16 v39, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    .line 284
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    check-cast v7, Landroidx/compose/material/Colors;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v14}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x7

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    .line 304
    const-wide/16 v10, 0x0

    .line 305
    move-object v3, v12

    .line 306
    move-object v12, v15

    .line 307
    move-object v2, v13

    .line 308
    .line 309
    move/from16 v13, v16

    .line 310
    .line 311
    move-object/from16 v16, v14

    .line 312
    .line 313
    move/from16 v14, v17

    .line 314
    .line 315
    .line 316
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v15, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 339
    move-result v11

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    sget-object v12, Landroidx/compose/material/z;->a:Landroidx/compose/material/z;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 389
    move-result-object v13

    .line 390
    const/4 v14, 0x7

    .line 391
    .line 392
    new-array v14, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 393
    .line 394
    aput-object v7, v14, v0

    .line 395
    .line 396
    aput-object v10, v14, v6

    .line 397
    const/4 v0, 0x2

    .line 398
    .line 399
    aput-object v8, v14, v0

    .line 400
    const/4 v0, 0x3

    .line 401
    .line 402
    aput-object v11, v14, v0

    .line 403
    const/4 v0, 0x4

    .line 404
    .line 405
    aput-object v12, v14, v0

    .line 406
    const/4 v0, 0x5

    .line 407
    .line 408
    aput-object v9, v14, v0

    .line 409
    .line 410
    aput-object v13, v14, v1

    .line 411
    .line 412
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$a;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v4}, Landroidx/compose/material/MaterialThemeKt$a;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    const v1, -0x67b7dd37

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    const/16 v1, 0x38

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    :cond_17
    move-object/from16 v1, v16

    .line 439
    .line 440
    .line 441
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    if-eqz v7, :cond_18

    .line 445
    .line 446
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$b;

    .line 447
    move-object v0, v8

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move/from16 v5, p5

    .line 452
    .line 453
    move/from16 v6, p6

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$b;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 460
    :cond_18
    return-void
.end method
