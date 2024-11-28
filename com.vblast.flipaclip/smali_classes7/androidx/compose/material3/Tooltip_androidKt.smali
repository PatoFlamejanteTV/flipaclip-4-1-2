.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aq\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a@\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "PlainTooltip",
        "",
        "Landroidx/compose/material3/CaretScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "caretProperties",
        "Landroidx/compose/material3/CaretProperties;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "PlainTooltip-Fg7CxbU",
        "(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "drawCaretWithPath",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "drawCaretWithPath-Bx497Mc",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;",
        "material3_release"
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
        "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,185:1\n154#2:186\n154#2:195\n74#3:187\n74#3:188\n1116#4,6:189\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n185#1:186\n129#1:195\n71#1:187\n72#1:188\n73#1:189,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final PlainTooltip-Fg7CxbU(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Landroidx/compose/material3/CaretScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/CaretProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/CaretScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/CaretProperties;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p10

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    move/from16 v13, p13

    .line 9
    .line 10
    .line 11
    const v0, 0x18fb1bb3

    .line 12
    .line 13
    move-object/from16 v2, p11

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    and-int/2addr v3, v13

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v12, 0x6

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    and-int/lit8 v3, v12, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v12

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_5
    and-int/lit8 v5, v12, 0x30

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    const/16 v6, 0x10

    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v13, 0x2

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x180

    .line 84
    .line 85
    :cond_7
    move-object/from16 v8, p2

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_8
    and-int/lit16 v8, v12, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_9
    const/16 v9, 0x80

    .line 104
    :goto_5
    or-int/2addr v3, v9

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v9, v12, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_c

    .line 109
    .line 110
    and-int/lit8 v9, v13, 0x4

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x800

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    move-object/from16 v9, p3

    .line 126
    .line 127
    :cond_b
    const/16 v10, 0x400

    .line 128
    :goto_7
    or-int/2addr v3, v10

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_c
    move-object/from16 v9, p3

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v10, v12, 0x6000

    .line 134
    .line 135
    if-nez v10, :cond_e

    .line 136
    .line 137
    and-int/lit8 v10, v13, 0x8

    .line 138
    .line 139
    move-wide/from16 v14, p4

    .line 140
    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    const/16 v10, 0x4000

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_d
    const/16 v10, 0x2000

    .line 153
    :goto_9
    or-int/2addr v3, v10

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_e
    move-wide/from16 v14, p4

    .line 157
    .line 158
    :goto_a
    const/high16 v10, 0x30000

    .line 159
    .line 160
    and-int v16, v12, v10

    .line 161
    .line 162
    if-nez v16, :cond_10

    .line 163
    .line 164
    and-int/lit8 v16, v13, 0x10

    .line 165
    .line 166
    move-wide/from16 v7, p6

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 172
    move-result v17

    .line 173
    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int v3, v3, v17

    .line 182
    goto :goto_c

    .line 183
    .line 184
    :cond_10
    move-wide/from16 v7, p6

    .line 185
    .line 186
    :goto_c
    and-int/lit8 v17, v13, 0x20

    .line 187
    .line 188
    const/high16 v18, 0x180000

    .line 189
    .line 190
    if-eqz v17, :cond_11

    .line 191
    .line 192
    or-int v3, v3, v18

    .line 193
    .line 194
    move/from16 v10, p8

    .line 195
    goto :goto_e

    .line 196
    .line 197
    :cond_11
    and-int v18, v12, v18

    .line 198
    .line 199
    move/from16 v10, p8

    .line 200
    .line 201
    if-nez v18, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 205
    move-result v19

    .line 206
    .line 207
    if-eqz v19, :cond_12

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    goto :goto_d

    .line 211
    .line 212
    :cond_12
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_d
    or-int v3, v3, v19

    .line 215
    .line 216
    :cond_13
    :goto_e
    and-int/lit8 v19, v13, 0x40

    .line 217
    .line 218
    const/high16 v20, 0xc00000

    .line 219
    .line 220
    if-eqz v19, :cond_14

    .line 221
    .line 222
    or-int v3, v3, v20

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    goto :goto_10

    .line 226
    .line 227
    :cond_14
    and-int v21, v12, v20

    .line 228
    .line 229
    move/from16 v0, p9

    .line 230
    .line 231
    if-nez v21, :cond_16

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 235
    move-result v22

    .line 236
    .line 237
    if-eqz v22, :cond_15

    .line 238
    .line 239
    const/high16 v22, 0x800000

    .line 240
    goto :goto_f

    .line 241
    .line 242
    :cond_15
    const/high16 v22, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v3, v3, v22

    .line 245
    .line 246
    :cond_16
    :goto_10
    and-int/lit16 v0, v13, 0x80

    .line 247
    .line 248
    const/high16 v22, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    or-int v3, v3, v22

    .line 253
    goto :goto_12

    .line 254
    .line 255
    :cond_17
    and-int v0, v12, v22

    .line 256
    .line 257
    if-nez v0, :cond_19

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const/high16 v0, 0x4000000

    .line 266
    goto :goto_11

    .line 267
    .line 268
    :cond_18
    const/high16 v0, 0x2000000

    .line 269
    :goto_11
    or-int/2addr v3, v0

    .line 270
    .line 271
    .line 272
    :cond_19
    :goto_12
    const v0, 0x2492493

    .line 273
    and-int/2addr v0, v3

    .line 274
    .line 275
    .line 276
    const v5, 0x2492492

    .line 277
    .line 278
    if-ne v0, v5, :cond_1b

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-nez v0, :cond_1a

    .line 285
    goto :goto_13

    .line 286
    .line 287
    .line 288
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    move/from16 v27, p9

    .line 295
    move-wide v5, v14

    .line 296
    .line 297
    goto/16 :goto_1f

    .line 298
    .line 299
    .line 300
    :cond_1b
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 301
    .line 302
    and-int/lit8 v0, v12, 0x1

    .line 303
    .line 304
    .line 305
    const v22, -0xe001

    .line 306
    .line 307
    if-eqz v0, :cond_20

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_1c

    .line 314
    goto :goto_15

    .line 315
    .line 316
    .line 317
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int/lit16 v3, v3, -0x1c01

    .line 324
    .line 325
    :cond_1d
    and-int/lit8 v0, v13, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    and-int v3, v3, v22

    .line 330
    .line 331
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    .line 336
    const v0, -0x70001

    .line 337
    and-int/2addr v3, v0

    .line 338
    .line 339
    :cond_1f
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move/from16 v27, p9

    .line 344
    move-object v6, v9

    .line 345
    const/4 v5, 0x0

    .line 346
    .line 347
    move-wide/from16 v29, v14

    .line 348
    move v14, v3

    .line 349
    move v3, v10

    .line 350
    :goto_14
    move-wide v9, v7

    .line 351
    .line 352
    move-wide/from16 v7, v29

    .line 353
    goto :goto_1b

    .line 354
    .line 355
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    goto :goto_16

    .line 359
    .line 360
    :cond_21
    move-object/from16 v0, p1

    .line 361
    .line 362
    :goto_16
    if-eqz v6, :cond_22

    .line 363
    const/4 v4, 0x0

    .line 364
    goto :goto_17

    .line 365
    .line 366
    :cond_22
    move-object/from16 v4, p2

    .line 367
    .line 368
    :goto_17
    and-int/lit8 v6, v13, 0x4

    .line 369
    const/4 v5, 0x6

    .line 370
    .line 371
    if-eqz v6, :cond_23

    .line 372
    .line 373
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    and-int/lit16 v3, v3, -0x1c01

    .line 380
    goto :goto_18

    .line 381
    :cond_23
    move-object v6, v9

    .line 382
    .line 383
    :goto_18
    and-int/lit8 v9, v13, 0x8

    .line 384
    .line 385
    if-eqz v9, :cond_24

    .line 386
    .line 387
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v2, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 391
    move-result-wide v14

    .line 392
    .line 393
    and-int v3, v3, v22

    .line 394
    .line 395
    :cond_24
    and-int/lit8 v9, v13, 0x10

    .line 396
    .line 397
    if-eqz v9, :cond_25

    .line 398
    .line 399
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v2, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 403
    move-result-wide v7

    .line 404
    .line 405
    .line 406
    const v5, -0x70001

    .line 407
    and-int/2addr v3, v5

    .line 408
    :cond_25
    const/4 v5, 0x0

    .line 409
    .line 410
    if-eqz v17, :cond_26

    .line 411
    int-to-float v9, v5

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 415
    move-result v9

    .line 416
    goto :goto_19

    .line 417
    :cond_26
    move v9, v10

    .line 418
    .line 419
    :goto_19
    if-eqz v19, :cond_27

    .line 420
    int-to-float v10, v5

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 424
    move-result v10

    .line 425
    .line 426
    move/from16 v27, v10

    .line 427
    .line 428
    :goto_1a
    move-wide/from16 v29, v14

    .line 429
    move v14, v3

    .line 430
    move v3, v9

    .line 431
    goto :goto_14

    .line 432
    .line 433
    :cond_27
    move/from16 v27, p9

    .line 434
    goto :goto_1a

    .line 435
    .line 436
    .line 437
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    move-result v15

    .line 442
    .line 443
    if-eqz v15, :cond_28

    .line 444
    const/4 v15, -0x1

    .line 445
    .line 446
    const-string v5, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:67)"

    .line 447
    .line 448
    .line 449
    const v12, 0x18fb1bb3

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v14, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_28
    const v5, 0x7b3aa24b

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    if-eqz v4, :cond_2f

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v15

    .line 469
    .line 470
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 479
    .line 480
    check-cast v12, Landroid/content/res/Configuration;

    .line 481
    .line 482
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 483
    .line 484
    .line 485
    const v13, 0x7b3aa2f3

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 492
    move-result v13

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 496
    move-result v17

    .line 497
    .line 498
    or-int v13, v13, v17

    .line 499
    .line 500
    const/high16 v17, 0x70000

    .line 501
    .line 502
    and-int v19, v14, v17

    .line 503
    .line 504
    move/from16 p9, v3

    .line 505
    .line 506
    const/high16 v17, 0x30000

    .line 507
    .line 508
    xor-int v3, v19, v17

    .line 509
    .line 510
    move-object/from16 v28, v6

    .line 511
    .line 512
    const/high16 v6, 0x20000

    .line 513
    .line 514
    if-le v3, v6, :cond_29

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-nez v3, :cond_2a

    .line 521
    .line 522
    :cond_29
    and-int v3, v14, v17

    .line 523
    .line 524
    if-ne v3, v6, :cond_2b

    .line 525
    :cond_2a
    const/4 v3, 0x1

    .line 526
    goto :goto_1c

    .line 527
    :cond_2b
    const/4 v3, 0x0

    .line 528
    :goto_1c
    or-int/2addr v3, v13

    .line 529
    .line 530
    and-int/lit16 v6, v14, 0x380

    .line 531
    .line 532
    const/16 v13, 0x100

    .line 533
    .line 534
    if-ne v6, v13, :cond_2c

    .line 535
    .line 536
    const/16 v24, 0x1

    .line 537
    goto :goto_1d

    .line 538
    .line 539
    :cond_2c
    const/16 v24, 0x0

    .line 540
    .line 541
    :goto_1d
    or-int v3, v3, v24

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    if-nez v3, :cond_2d

    .line 548
    .line 549
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    if-ne v6, v3, :cond_2e

    .line 556
    .line 557
    :cond_2d
    new-instance v6, Landroidx/compose/material3/Tooltip_androidKt$c;

    .line 558
    .line 559
    move-object/from16 p1, v6

    .line 560
    .line 561
    move-object/from16 p2, v15

    .line 562
    .line 563
    move-object/from16 p3, v12

    .line 564
    .line 565
    move-wide/from16 p4, v9

    .line 566
    .line 567
    move-object/from16 p6, v4

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/Tooltip_androidKt$c;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v5, v6}, Landroidx/compose/material3/CaretScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 586
    move-result-object v3

    .line 587
    goto :goto_1e

    .line 588
    .line 589
    :cond_2f
    move/from16 p9, v3

    .line 590
    .line 591
    move-object/from16 v28, v6

    .line 592
    move-object v3, v0

    .line 593
    .line 594
    .line 595
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    new-instance v5, Landroidx/compose/material3/Tooltip_androidKt$a;

    .line 598
    .line 599
    .line 600
    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/material3/Tooltip_androidKt$a;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    const v6, -0x2a131d08

    .line 604
    const/4 v12, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v6, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 608
    move-result-object v23

    .line 609
    .line 610
    shr-int/lit8 v5, v14, 0x6

    .line 611
    .line 612
    and-int/lit8 v6, v5, 0x70

    .line 613
    .line 614
    or-int v6, v6, v20

    .line 615
    .line 616
    shr-int/lit8 v12, v14, 0x9

    .line 617
    .line 618
    and-int/lit16 v12, v12, 0x380

    .line 619
    or-int/2addr v6, v12

    .line 620
    .line 621
    .line 622
    const v12, 0xe000

    .line 623
    and-int/2addr v12, v5

    .line 624
    or-int/2addr v6, v12

    .line 625
    .line 626
    const/high16 v12, 0x70000

    .line 627
    and-int/2addr v5, v12

    .line 628
    .line 629
    or-int v25, v6, v5

    .line 630
    .line 631
    const/16 v26, 0x48

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    move-object v14, v3

    .line 637
    .line 638
    move-object/from16 v15, v28

    .line 639
    .line 640
    move-wide/from16 v16, v9

    .line 641
    .line 642
    move/from16 v20, p9

    .line 643
    .line 644
    move/from16 v21, v27

    .line 645
    .line 646
    move-object/from16 v24, v2

    .line 647
    .line 648
    .line 649
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 653
    move-result v3

    .line 654
    .line 655
    if-eqz v3, :cond_30

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    :cond_30
    move-object v3, v0

    .line 660
    move-wide v5, v7

    .line 661
    move-wide v7, v9

    .line 662
    .line 663
    move-object/from16 v9, v28

    .line 664
    .line 665
    move/from16 v10, p9

    .line 666
    .line 667
    .line 668
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    move-result-object v14

    .line 670
    .line 671
    if-eqz v14, :cond_31

    .line 672
    .line 673
    new-instance v15, Landroidx/compose/material3/Tooltip_androidKt$b;

    .line 674
    move-object v0, v15

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    move-object v2, v3

    .line 678
    move-object v3, v4

    .line 679
    move-object v4, v9

    .line 680
    move v9, v10

    .line 681
    .line 682
    move/from16 v10, v27

    .line 683
    .line 684
    move-object/from16 v11, p10

    .line 685
    .line 686
    move/from16 v12, p12

    .line 687
    .line 688
    move/from16 v13, p13

    .line 689
    .line 690
    .line 691
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/Tooltip_androidKt$b;-><init>(Landroidx/compose/material3/CaretScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CaretProperties;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 695
    :cond_31
    return-void
.end method

.method public static final synthetic access$drawCaretWithPath-Bx497Mc(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/Tooltip_androidKt;->drawCaretWithPath-Bx497Mc(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawCaretWithPath-Bx497Mc(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JLandroidx/compose/material3/CaretProperties;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 16
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/CaretProperties;->getCaretHeight-D9Ej5fM()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/CaretProperties;->getCaretWidth-D9Ej5fM()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v4

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 31
    int-to-float v5, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 63
    move-result v6

    .line 64
    .line 65
    add-float v9, v8, v7

    .line 66
    const/4 v10, 0x2

    .line 67
    int-to-float v11, v10

    .line 68
    div-float/2addr v9, v11

    .line 69
    sub-float/2addr v8, v7

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 73
    move-result-wide v12

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 81
    move-result-wide v13

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 85
    move-result v13

    .line 86
    sub-float/2addr v6, v13

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v6, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    cmpg-float v6, v6, v0

    .line 92
    .line 93
    if-gez v6, :cond_0

    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v6, 0x0

    .line 97
    .line 98
    :goto_0
    if-eqz v6, :cond_1

    .line 99
    move v13, v0

    .line 100
    .line 101
    :cond_1
    div-float v14, v12, v11

    .line 102
    add-float/2addr v14, v9

    .line 103
    int-to-float v5, v5

    .line 104
    .line 105
    cmpl-float v14, v14, v5

    .line 106
    .line 107
    if-lez v14, :cond_2

    .line 108
    sub-float/2addr v5, v9

    .line 109
    sub-float/2addr v12, v5

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 113
    move-result-wide v7

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 118
    move-result-wide v14

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 122
    move-result v5

    .line 123
    div-float/2addr v5, v11

    .line 124
    div-float/2addr v8, v11

    .line 125
    sub-float/2addr v5, v8

    .line 126
    sub-float/2addr v7, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v0

    .line 131
    sub-float/2addr v9, v0

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 135
    move-result-wide v7

    .line 136
    .line 137
    :goto_1
    if-eqz v6, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 152
    move-result v0

    .line 153
    div-int/2addr v4, v10

    .line 154
    int-to-float v4, v4

    .line 155
    add-float/2addr v0, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float/2addr v5, v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 179
    move-result v0

    .line 180
    sub-float/2addr v0, v4

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 206
    move-result v0

    .line 207
    div-int/2addr v4, v10

    .line 208
    int-to-float v4, v4

    .line 209
    add-float/2addr v0, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 224
    move-result v5

    .line 225
    int-to-float v3, v3

    .line 226
    add-float/2addr v5, v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 233
    move-result v0

    .line 234
    sub-float/2addr v0, v4

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 245
    .line 246
    :cond_4
    :goto_2
    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$d;

    .line 247
    .line 248
    move-wide/from16 v3, p3

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/Tooltip_androidKt$d;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
