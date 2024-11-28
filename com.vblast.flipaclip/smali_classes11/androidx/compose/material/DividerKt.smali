.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "DividerAlpha",
        "",
        "Divider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "startIndent",
        "Divider-oMI9zvI",
        "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n154#2:70\n154#2:71\n174#2:73\n74#3:72\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n*L\n47#1:70\n48#1:71\n56#1:73\n56#1:72\n*E\n"
    }
.end annotation


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
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
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, -0x4a783646

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p7, 0x2

    .line 48
    .line 49
    move-wide/from16 v7, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v9, p3

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_8
    move/from16 v11, p4

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v12, v4, 0x16db

    .line 123
    .line 124
    const/16 v13, 0x492

    .line 125
    .line 126
    if-ne v12, v13, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-nez v12, :cond_b

    .line 133
    goto :goto_9

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    move-object v2, v3

    .line 138
    :cond_c
    :goto_8
    move v4, v9

    .line 139
    move v5, v11

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 145
    .line 146
    and-int/lit8 v12, v6, 0x1

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    move-result v12

    .line 155
    .line 156
    if-eqz v12, :cond_e

    .line 157
    goto :goto_a

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    and-int/lit8 v2, p7, 0x2

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_f
    move-object v2, v3

    .line 168
    goto :goto_c

    .line 169
    .line 170
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v2, v3

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 177
    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 181
    const/4 v7, 0x6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 189
    move-result-wide v15

    .line 190
    .line 191
    const/16 v21, 0xe

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    .line 196
    const v17, 0x3df5c28f    # 0.12f

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v7

    .line 207
    .line 208
    and-int/lit8 v4, v4, -0x71

    .line 209
    .line 210
    :cond_12
    if-eqz v5, :cond_13

    .line 211
    int-to-float v3, v14

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    move-result v3

    .line 216
    move v9, v3

    .line 217
    .line 218
    :cond_13
    if-eqz v10, :cond_14

    .line 219
    int-to-float v3, v13

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    move-result v3

    .line 224
    move v11, v3

    .line 225
    .line 226
    .line 227
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_15

    .line 234
    const/4 v3, -0x1

    .line 235
    .line 236
    const-string v5, "androidx.compose.material.Divider (Divider.kt:48)"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    .line 242
    cmpg-float v3, v11, v0

    .line 243
    .line 244
    if-nez v3, :cond_16

    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    goto :goto_d

    .line 248
    .line 249
    :cond_16
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    const/16 v20, 0xe

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    .line 264
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    :goto_d
    const v4, 0x493fbe0d

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 277
    move-result v4

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 297
    move-result v4

    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    div-float/2addr v5, v4

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    move-result v4

    .line 305
    goto :goto_e

    .line 306
    :cond_17
    move v4, v9

    .line 307
    .line 308
    .line 309
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v0

    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v4, 0x0

    .line 325
    .line 326
    move-object/from16 p0, v0

    .line 327
    .line 328
    move-wide/from16 p1, v7

    .line 329
    .line 330
    move-object/from16 p3, v5

    .line 331
    .line 332
    move/from16 p4, v3

    .line 333
    .line 334
    move-object/from16 p5, v4

    .line 335
    .line 336
    .line 337
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    if-eqz v9, :cond_18

    .line 359
    .line 360
    new-instance v10, Landroidx/compose/material/DividerKt$a;

    .line 361
    move-object v0, v10

    .line 362
    move-object v1, v2

    .line 363
    move-wide v2, v7

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$a;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_18
    return-void
.end method
