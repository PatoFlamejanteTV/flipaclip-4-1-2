.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "DefaultRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "TextSelectionBackgroundOpacity",
        "",
        "MaterialTheme",
        "",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "rememberTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;",
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1116#2,6:140\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n129#1:140,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    .line 4
    .line 5
    const v1, 0x3df5c28f    # 0.12f

    .line 6
    .line 7
    .line 8
    const v2, 0x3da3d70a    # 0.08f

    .line 9
    .line 10
    .line 11
    const v3, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 17
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/Typography;
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
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
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
    .line 6
    const/16 v0, 0x30

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    const v6, -0x7ec9fb7e

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v14

    .line 19
    const/4 v15, 0x6

    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    and-int/lit8 v7, p6, 0x1

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    move v8, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v7, p0

    .line 40
    :cond_1
    move v8, v1

    .line 41
    :goto_0
    or-int/2addr v8, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    move v8, v5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    and-int/lit8 v9, p6, 0x2

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    move-object/from16 v9, p1

    .line 67
    .line 68
    :cond_4
    const/16 v10, 0x10

    .line 69
    :goto_2
    or-int/2addr v8, v10

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    move-object/from16 v9, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v10, v5, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_8

    .line 77
    .line 78
    and-int/lit8 v10, p6, 0x4

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    move-object/from16 v10, p2

    .line 94
    .line 95
    :cond_7
    const/16 v11, 0x80

    .line 96
    :goto_4
    or-int/2addr v8, v11

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    move-object/from16 v10, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v11, v8, 0x493

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    if-ne v11, v12, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v9

    .line 141
    move-object v3, v10

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 147
    .line 148
    and-int/lit8 v11, v5, 0x1

    .line 149
    .line 150
    if-eqz v11, :cond_12

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    move-result v11

    .line 155
    .line 156
    if-eqz v11, :cond_e

    .line 157
    goto :goto_a

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    and-int/lit8 v11, p6, 0x1

    .line 163
    .line 164
    if-eqz v11, :cond_f

    .line 165
    .line 166
    and-int/lit8 v8, v8, -0xf

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v11, p6, 0x2

    .line 169
    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    and-int/lit8 v8, v8, -0x71

    .line 173
    .line 174
    :cond_10
    and-int/lit8 v11, p6, 0x4

    .line 175
    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    :goto_9
    and-int/lit16 v8, v8, -0x381

    .line 179
    :cond_11
    move-object v13, v7

    .line 180
    move-object v12, v9

    .line 181
    move-object v11, v10

    .line 182
    move v9, v8

    .line 183
    goto :goto_b

    .line 184
    .line 185
    :cond_12
    :goto_a
    and-int/lit8 v11, p6, 0x1

    .line 186
    .line 187
    if-eqz v11, :cond_13

    .line 188
    .line 189
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    and-int/lit8 v8, v8, -0xf

    .line 196
    .line 197
    :cond_13
    and-int/lit8 v11, p6, 0x2

    .line 198
    .line 199
    if-eqz v11, :cond_14

    .line 200
    .line 201
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    and-int/lit8 v8, v8, -0x71

    .line 208
    .line 209
    :cond_14
    and-int/lit8 v11, p6, 0x4

    .line 210
    .line 211
    if-eqz v11, :cond_11

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v14, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 217
    move-result-object v10

    .line 218
    goto :goto_9

    .line 219
    .line 220
    .line 221
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-eqz v7, :cond_15

    .line 228
    const/4 v7, -0x1

    .line 229
    .line 230
    const-string v8, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:60)"

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    :cond_15
    const/4 v6, 0x0

    .line 235
    .line 236
    const/16 v16, 0x7

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v19, v9

    .line 243
    .line 244
    move-wide/from16 v9, v17

    .line 245
    move-object v0, v11

    .line 246
    move-object v11, v14

    .line 247
    move-object v2, v12

    .line 248
    move v12, v6

    .line 249
    move-object v6, v13

    .line 250
    .line 251
    move/from16 v13, v16

    .line 252
    .line 253
    .line 254
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    and-int/lit8 v8, v19, 0xe

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v14, v8}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    sget-object v11, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    new-array v13, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 314
    const/4 v15, 0x0

    .line 315
    .line 316
    aput-object v9, v13, v15

    .line 317
    .line 318
    aput-object v7, v13, v3

    .line 319
    .line 320
    aput-object v10, v13, v1

    .line 321
    const/4 v1, 0x3

    .line 322
    .line 323
    aput-object v11, v13, v1

    .line 324
    const/4 v1, 0x4

    .line 325
    .line 326
    aput-object v8, v13, v1

    .line 327
    const/4 v1, 0x5

    .line 328
    .line 329
    aput-object v12, v13, v1

    .line 330
    .line 331
    new-instance v1, Landroidx/compose/material3/MaterialThemeKt$a;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/MaterialThemeKt$a;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const v7, -0x3f9276be

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v7, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const/16 v3, 0x30

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v1, v14, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    :cond_16
    move-object v3, v0

    .line 357
    move-object v1, v6

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    if-eqz v7, :cond_17

    .line 364
    .line 365
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$b;

    .line 366
    move-object v0, v8

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move/from16 v5, p5

    .line 371
    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$b;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 379
    :cond_17
    return-void
.end method

.method public static final synthetic access$getDefaultRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 11
    .param p0    # Landroidx/compose/material3/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6f3fd9d8

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:126)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    const p0, -0x12bf2a22

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-ne p2, p0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    .line 54
    const v5, 0x3ecccccd    # 0.4f

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-wide v3, v0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 62
    move-result-wide v6

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p2

    .line 65
    move-wide v4, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    return-object p2
.end method
