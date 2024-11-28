.class public final Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0002\u0010\t\u001a \u0010\n\u001a\u00020\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0010\u0010\u0010\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0010\u0010\u0011\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "CustomTheme",
        "",
        "colorScheme",
        "Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;",
        "typography",
        "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FlipaClipTheme",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getDarkAccentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "()J",
        "getDarkAccentSecondaryColor",
        "getLightAccentColor",
        "getLightAccentSecondaryColor",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final CustomTheme(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;",
            "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
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
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    const v5, -0x794ddd7e

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-result-object v13

    .line 17
    .line 18
    and-int/lit8 v6, v4, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    and-int/lit8 v6, p5, 0x1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    move v7, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    move-object/from16 v6, p0

    .line 37
    :cond_1
    move v7, v1

    .line 38
    :goto_0
    or-int/2addr v7, v4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p0

    .line 42
    move v7, v4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v8, v4, 0x70

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 v8, p5, 0x2

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    move-object/from16 v8, p1

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_5
    move-object/from16 v8, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v0, v4, 0x380

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v0, 0x80

    .line 92
    :goto_4
    or-int/2addr v7, v0

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v0, v7, 0x2db

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v0, v9, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    goto :goto_6

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    move-object v1, v6

    .line 110
    move-object v2, v8

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    and-int/lit8 v0, v4, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    goto :goto_7

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    and-int/lit8 v0, p5, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    and-int/lit8 v7, v7, -0xf

    .line 136
    .line 137
    :cond_c
    and-int/lit8 v0, p5, 0x2

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    and-int/lit8 v7, v7, -0x71

    .line 142
    :cond_d
    move-object v0, v6

    .line 143
    :cond_e
    move v15, v7

    .line 144
    move-object v14, v8

    .line 145
    goto :goto_9

    .line 146
    .line 147
    :cond_f
    :goto_7
    and-int/lit8 v0, p5, 0x1

    .line 148
    const/4 v9, 0x6

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13, v9}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    and-int/lit8 v7, v7, -0xf

    .line 159
    goto :goto_8

    .line 160
    :cond_10
    move-object v0, v6

    .line 161
    .line 162
    :goto_8
    and-int/lit8 v6, p5, 0x2

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    sget-object v6, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v13, v9}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    and-int/lit8 v7, v7, -0x71

    .line 173
    move-object v14, v6

    .line 174
    move v15, v7

    .line 175
    .line 176
    .line 177
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-eqz v6, :cond_11

    .line 184
    const/4 v6, -0x1

    .line 185
    .line 186
    const-string v7, "com.vblast.core_ui.presentation.theme.CustomTheme (FlipaClipTheme.kt:74)"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_11
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x7

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    move-object v10, v13

    .line 197
    .line 198
    .line 199
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/color/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 224
    move-result-object v5

    .line 225
    const/4 v8, 0x3

    .line 226
    .line 227
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 228
    const/4 v9, 0x0

    .line 229
    .line 230
    aput-object v6, v8, v9

    .line 231
    .line 232
    aput-object v7, v8, v2

    .line 233
    .line 234
    aput-object v5, v8, v1

    .line 235
    .line 236
    new-instance v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$a;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3, v15}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 240
    .line 241
    .line 242
    const v5, 0x247365c2

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x30

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    :cond_12
    move-object v1, v0

    .line 264
    move-object v2, v14

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    if-nez v6, :cond_13

    .line 271
    goto :goto_b

    .line 272
    .line 273
    :cond_13
    new-instance v7, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$b;

    .line 274
    move-object v0, v7

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$b;-><init>(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    :goto_b
    return-void
.end method

.method public static final FlipaClipTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 96
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->SZxywHbFVwlM:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x71c6f9d8

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    and-int/lit8 v1, v7, 0xe

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    const-string v3, "com.vblast.core_ui.presentation.theme.FlipaClipTheme (FlipaClipTheme.kt:23)"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->getLightAccentColor()J

    .line 75
    move-result-wide v9

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->getLightAccentSecondaryColor()J

    .line 79
    move-result-wide v11

    .line 80
    .line 81
    const/16 v94, 0x3ff

    .line 82
    .line 83
    const/16 v95, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v21, 0x0

    .line 94
    .line 95
    const-wide/16 v23, 0x0

    .line 96
    .line 97
    const-wide/16 v25, 0x0

    .line 98
    .line 99
    const-wide/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v29, 0x0

    .line 102
    .line 103
    const-wide/16 v31, 0x0

    .line 104
    .line 105
    const-wide/16 v33, 0x0

    .line 106
    .line 107
    const-wide/16 v35, 0x0

    .line 108
    .line 109
    const-wide/16 v37, 0x0

    .line 110
    .line 111
    const-wide/16 v39, 0x0

    .line 112
    .line 113
    const-wide/16 v41, 0x0

    .line 114
    .line 115
    const-wide/16 v43, 0x0

    .line 116
    .line 117
    const-wide/16 v45, 0x0

    .line 118
    .line 119
    const-wide/16 v47, 0x0

    .line 120
    .line 121
    const-wide/16 v49, 0x0

    .line 122
    .line 123
    const-wide/16 v51, 0x0

    .line 124
    .line 125
    const-wide/16 v53, 0x0

    .line 126
    .line 127
    const-wide/16 v55, 0x0

    .line 128
    .line 129
    const-wide/16 v57, 0x0

    .line 130
    .line 131
    const-wide/16 v59, 0x0

    .line 132
    .line 133
    const-wide/16 v61, 0x0

    .line 134
    .line 135
    const-wide/16 v63, 0x0

    .line 136
    .line 137
    const-wide/16 v65, 0x0

    .line 138
    .line 139
    const-wide/16 v67, 0x0

    .line 140
    .line 141
    const-wide/16 v69, 0x0

    .line 142
    .line 143
    const-wide/16 v71, 0x0

    .line 144
    .line 145
    const-wide/16 v73, 0x0

    .line 146
    .line 147
    const-wide/16 v75, 0x0

    .line 148
    .line 149
    const-wide/16 v77, 0x0

    .line 150
    .line 151
    const-wide/16 v79, 0x0

    .line 152
    .line 153
    const-wide/16 v81, 0x0

    .line 154
    .line 155
    const-wide/16 v83, 0x0

    .line 156
    .line 157
    const-wide/16 v85, 0x0

    .line 158
    .line 159
    const-wide/16 v87, 0x0

    .line 160
    .line 161
    const-wide/16 v89, 0x0

    .line 162
    .line 163
    const-wide/16 v91, 0x0

    .line 164
    .line 165
    const/16 v93, -0x4

    .line 166
    .line 167
    .line 168
    invoke-static/range {v9 .. v95}, Lcom/vblast/core_ui/presentation/theme/color/ColorSchemeKt;->lightColorScheme-pPU_39M$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->getDarkAccentColor()J

    .line 174
    move-result-wide v9

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->getDarkAccentSecondaryColor()J

    .line 178
    move-result-wide v11

    .line 179
    .line 180
    const/16 v94, 0x3ff

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v21, 0x0

    .line 193
    .line 194
    const-wide/16 v23, 0x0

    .line 195
    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    const-wide/16 v27, 0x0

    .line 199
    .line 200
    const-wide/16 v29, 0x0

    .line 201
    .line 202
    const-wide/16 v31, 0x0

    .line 203
    .line 204
    const-wide/16 v33, 0x0

    .line 205
    .line 206
    const-wide/16 v35, 0x0

    .line 207
    .line 208
    const-wide/16 v37, 0x0

    .line 209
    .line 210
    const-wide/16 v39, 0x0

    .line 211
    .line 212
    const-wide/16 v41, 0x0

    .line 213
    .line 214
    const-wide/16 v43, 0x0

    .line 215
    .line 216
    const-wide/16 v45, 0x0

    .line 217
    .line 218
    const-wide/16 v47, 0x0

    .line 219
    .line 220
    const-wide/16 v49, 0x0

    .line 221
    .line 222
    const-wide/16 v51, 0x0

    .line 223
    .line 224
    const-wide/16 v53, 0x0

    .line 225
    .line 226
    const-wide/16 v55, 0x0

    .line 227
    .line 228
    const-wide/16 v57, 0x0

    .line 229
    .line 230
    const-wide/16 v59, 0x0

    .line 231
    .line 232
    const-wide/16 v61, 0x0

    .line 233
    .line 234
    const-wide/16 v63, 0x0

    .line 235
    .line 236
    const-wide/16 v65, 0x0

    .line 237
    .line 238
    const-wide/16 v67, 0x0

    .line 239
    .line 240
    const-wide/16 v69, 0x0

    .line 241
    .line 242
    const-wide/16 v71, 0x0

    .line 243
    .line 244
    const-wide/16 v73, 0x0

    .line 245
    .line 246
    const-wide/16 v75, 0x0

    .line 247
    .line 248
    const-wide/16 v77, 0x0

    .line 249
    .line 250
    const-wide/16 v79, 0x0

    .line 251
    .line 252
    const-wide/16 v81, 0x0

    .line 253
    .line 254
    const-wide/16 v83, 0x0

    .line 255
    .line 256
    const-wide/16 v85, 0x0

    .line 257
    .line 258
    const-wide/16 v87, 0x0

    .line 259
    .line 260
    const-wide/16 v89, 0x0

    .line 261
    .line 262
    const-wide/16 v91, 0x0

    .line 263
    .line 264
    const/16 v93, -0x4

    .line 265
    .line 266
    .line 267
    invoke-static/range {v9 .. v95}, Lcom/vblast/core_ui/presentation/theme/color/ColorSchemeKt;->darkColorScheme-pPU_39M$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    :goto_3
    shl-int/lit8 v1, v1, 0x6

    .line 271
    .line 272
    and-int/lit16 v4, v1, 0x380

    .line 273
    const/4 v5, 0x2

    .line 274
    const/4 v1, 0x0

    .line 275
    .line 276
    move-object/from16 v2, p0

    .line 277
    move-object v3, v8

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->CustomTheme(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_7
    new-instance v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$c;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v6, v7}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$c;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_5
    return-void
.end method

.method public static final synthetic access$CustomTheme(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt;->CustomTheme(Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;Lcom/vblast/core_ui/presentation/theme/typography/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method private static final getDarkAccentColor()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentDark-0d7_KjU()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentDark-0d7_KjU()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDusk2AccentDark-0d7_KjU()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDusk1AccentDark-0d7_KjU()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise2AccentDark-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise1AccentDark-0d7_KjU()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getRedAccentDark-0d7_KjU()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getDarkAccentSecondaryColor()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentDark-0d7_KjU()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise2AccentDark-0d7_KjU()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentDark-0d7_KjU()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentDark-0d7_KjU()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentDark-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentDark-0d7_KjU()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentDark-0d7_KjU()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getLightAccentColor()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentLight-0d7_KjU()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentLight-0d7_KjU()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDusk2AccentLight-0d7_KjU()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDusk1AccentLight-0d7_KjU()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise2AccentLight-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise1AccentLight-0d7_KjU()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getRedAccentLight-0d7_KjU()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getLightAccentSecondaryColor()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentLight-0d7_KjU()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getSunrise2AccentLight-0d7_KjU()J

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentLight-0d7_KjU()J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight2AccentLight-0d7_KjU()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentLight-0d7_KjU()J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentLight-0d7_KjU()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/color/FcColor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/FcColor;->getDaylight1AccentLight-0d7_KjU()J

    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    return-wide v0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
