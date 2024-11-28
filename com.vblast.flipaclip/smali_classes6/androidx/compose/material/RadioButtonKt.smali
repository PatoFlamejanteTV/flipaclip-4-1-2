.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "RadioAnimationDuration",
        "",
        "RadioButtonDotSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonPadding",
        "RadioButtonRippleRadius",
        "RadioButtonSize",
        "RadioRadius",
        "RadioStrokeWidth",
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Landroidx/compose/material/RadioButtonColors;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,233:1\n25#2:234\n1116#3,6:235\n1116#3,6:243\n75#4:241\n75#4:252\n154#5:242\n154#5:249\n154#5:250\n154#5:251\n154#5:253\n154#5:254\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n*L\n79#1:234\n79#1:235,6\n116#1:243,6\n83#1:241\n230#1:252\n83#1:242\n227#1:249\n228#1:250\n229#1:251\n231#1:253\n232#1:254\n*E\n"
    }
.end annotation


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 27
    div-float/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    .line 33
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 49
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    .line 9
    const v0, 0x4e58b201    # 9.088861E8f

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v9, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v3, p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    const/16 v4, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p3

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    move-result v11

    .line 109
    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    goto :goto_9

    .line 126
    .line 127
    .line 128
    :cond_d
    const v12, 0xe000

    .line 129
    and-int/2addr v12, v9

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    .line 147
    :goto_9
    const/high16 v13, 0x70000

    .line 148
    and-int/2addr v13, v9

    .line 149
    .line 150
    if-nez v13, :cond_11

    .line 151
    .line 152
    and-int/lit8 v13, p8, 0x20

    .line 153
    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    move-object/from16 v13, p5

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v14

    .line 161
    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    goto :goto_a

    .line 166
    .line 167
    :cond_f
    move-object/from16 v13, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    goto :goto_b

    .line 172
    .line 173
    :cond_11
    move-object/from16 v13, p5

    .line 174
    .line 175
    .line 176
    :goto_b
    const v14, 0x5b6db

    .line 177
    and-int/2addr v14, v1

    .line 178
    .line 179
    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    if-ne v14, v15, :cond_13

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    move-object v11, v6

    .line 194
    move v4, v10

    .line 195
    move-object v5, v12

    .line 196
    move-object v6, v13

    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    and-int/lit8 v14, v9, 0x1

    .line 204
    .line 205
    .line 206
    const v20, -0x70001

    .line 207
    .line 208
    if-eqz v14, :cond_16

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    move-result v14

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    goto :goto_e

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    and-int/lit8 v2, p8, 0x20

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    and-int v1, v1, v20

    .line 225
    :cond_15
    move-object v4, v3

    .line 226
    move v3, v10

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    :goto_d
    move-object v2, v13

    .line 230
    goto :goto_12

    .line 231
    .line 232
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    goto :goto_f

    .line 236
    :cond_17
    move-object v2, v3

    .line 237
    .line 238
    :goto_f
    if-eqz v4, :cond_18

    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_10

    .line 241
    :cond_18
    move v3, v10

    .line 242
    .line 243
    :goto_10
    if-eqz v11, :cond_1a

    .line 244
    .line 245
    .line 246
    const v4, -0x1d58f75c

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    if-ne v4, v10, :cond_19

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move-object v4, v12

    .line 276
    .line 277
    :goto_11
    and-int/lit8 v10, p8, 0x20

    .line 278
    .line 279
    if-eqz v10, :cond_1b

    .line 280
    .line 281
    sget-object v10, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 282
    .line 283
    const/16 v18, 0xc00

    .line 284
    .line 285
    const/16 v19, 0x7

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const-wide/16 v15, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    and-int v1, v1, v20

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    move-object v4, v2

    .line 303
    move-object v2, v10

    .line 304
    goto :goto_12

    .line 305
    .line 306
    :cond_1b
    move-object/from16 v17, v4

    .line 307
    move-object v4, v2

    .line 308
    goto :goto_d

    .line 309
    .line 310
    .line 311
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    move-result v10

    .line 316
    .line 317
    if-eqz v10, :cond_1c

    .line 318
    const/4 v10, -0x1

    .line 319
    .line 320
    const-string v11, "androidx.compose.material.RadioButton (RadioButton.kt:80)"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    :cond_1c
    const/4 v0, 0x0

    .line 325
    .line 326
    if-eqz v7, :cond_1d

    .line 327
    .line 328
    sget v10, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 329
    int-to-float v11, v5

    .line 330
    div-float/2addr v10, v11

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    move-result v10

    .line 335
    goto :goto_13

    .line 336
    :cond_1d
    int-to-float v10, v0

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    move-result v10

    .line 341
    .line 342
    :goto_13
    const/16 v11, 0x64

    .line 343
    const/4 v15, 0x0

    .line 344
    const/4 v12, 0x6

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0, v15, v12, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    const/16 v16, 0x30

    .line 351
    .line 352
    const/16 v18, 0xc

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v14, v6

    .line 356
    .line 357
    move/from16 v15, v16

    .line 358
    .line 359
    move/from16 v16, v18

    .line 360
    .line 361
    .line 362
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 363
    move-result-object v15

    .line 364
    .line 365
    shr-int/lit8 v10, v1, 0x9

    .line 366
    .line 367
    and-int/lit8 v11, v10, 0xe

    .line 368
    .line 369
    shl-int/lit8 v1, v1, 0x3

    .line 370
    .line 371
    and-int/lit8 v1, v1, 0x70

    .line 372
    or-int/2addr v1, v11

    .line 373
    .line 374
    and-int/lit16 v10, v10, 0x380

    .line 375
    or-int/2addr v1, v10

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3, v7, v6, v1}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    const v10, 0x73baf562

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    if-eqz v8, :cond_1e

    .line 388
    .line 389
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    .line 391
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 395
    move-result v19

    .line 396
    .line 397
    sget v11, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 398
    .line 399
    const/16 v16, 0x36

    .line 400
    .line 401
    const/16 v20, 0x4

    .line 402
    const/4 v10, 0x0

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    move-object v14, v6

    .line 406
    .line 407
    move-object/from16 v21, v15

    .line 408
    .line 409
    move/from16 v15, v16

    .line 410
    .line 411
    move/from16 v16, v20

    .line 412
    .line 413
    .line 414
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 415
    move-result-object v10

    .line 416
    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 419
    move-result-object v11

    .line 420
    move v12, v0

    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    move-object v13, v1

    .line 424
    .line 425
    move/from16 v1, p0

    .line 426
    move-object v14, v2

    .line 427
    .line 428
    move-object/from16 v2, v17

    .line 429
    move v15, v3

    .line 430
    move-object v3, v10

    .line 431
    move-object v10, v4

    .line 432
    move v4, v15

    .line 433
    move v7, v5

    .line 434
    move-object v5, v11

    .line 435
    move-object v11, v6

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v0

    .line 442
    goto :goto_14

    .line 443
    :cond_1e
    move v12, v0

    .line 444
    move-object v13, v1

    .line 445
    move-object v14, v2

    .line 446
    move-object v10, v4

    .line 447
    move v7, v5

    .line 448
    move-object v11, v6

    .line 449
    .line 450
    move-object/from16 v21, v15

    .line 451
    move v15, v3

    .line 452
    .line 453
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 454
    .line 455
    .line 456
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    if-eqz v8, :cond_1f

    .line 459
    .line 460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v1

    .line 465
    goto :goto_15

    .line 466
    .line 467
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 468
    .line 469
    .line 470
    :goto_15
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    const v1, -0x3a884eb3

    .line 502
    .line 503
    .line 504
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    move-object/from16 v2, v21

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 514
    move-result v3

    .line 515
    or-int/2addr v1, v3

    .line 516
    .line 517
    .line 518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    if-nez v1, :cond_20

    .line 522
    .line 523
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    if-ne v3, v1, :cond_21

    .line 530
    .line 531
    :cond_20
    new-instance v3, Landroidx/compose/material/RadioButtonKt$a;

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, v13, v2}, Landroidx/compose/material/RadioButtonKt$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    .line 542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    move-result v0

    .line 550
    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    :cond_22
    move-object v3, v10

    .line 556
    move-object v6, v14

    .line 557
    move v4, v15

    .line 558
    .line 559
    move-object/from16 v5, v17

    .line 560
    .line 561
    .line 562
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    if-eqz v10, :cond_23

    .line 566
    .line 567
    new-instance v11, Landroidx/compose/material/RadioButtonKt$b;

    .line 568
    move-object v0, v11

    .line 569
    .line 570
    move/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move/from16 v7, p7

    .line 575
    .line 576
    move/from16 v8, p8

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 583
    :cond_23
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 3
    return v0
.end method
