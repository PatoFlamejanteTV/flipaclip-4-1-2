.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "RadioAnimationDuration",
        "",
        "RadioButtonDotSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonPadding",
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
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,268:1\n1116#2,6:269\n1116#2,6:278\n75#3:275\n75#3:277\n154#4:276\n154#4:284\n154#4:285\n154#4:286\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n79#1:269,6\n116#1:278,6\n82#1:275\n97#1:277\n82#1:276\n265#1:284\n266#1:285\n267#1:286\n*E\n"
    }
.end annotation


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 24
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    const v0, 0x185a72e8

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
    and-int/lit8 v1, v9, 0x6

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
    and-int/lit8 v2, v9, 0x30

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
    and-int/lit16 v3, v9, 0x180

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
    and-int/lit16 v10, v9, 0xc00

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
    and-int/lit16 v11, v9, 0x6000

    .line 119
    .line 120
    if-nez v11, :cond_e

    .line 121
    .line 122
    and-int/lit8 v11, p8, 0x10

    .line 123
    .line 124
    if-nez v11, :cond_c

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    goto :goto_8

    .line 136
    .line 137
    :cond_c
    move-object/from16 v11, p4

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    goto :goto_9

    .line 142
    .line 143
    :cond_e
    move-object/from16 v11, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 146
    .line 147
    const/high16 v13, 0x30000

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    or-int/2addr v1, v13

    .line 151
    .line 152
    :cond_f
    move-object/from16 v13, p5

    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 163
    .line 164
    if-eqz v14, :cond_11

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_11
    const/high16 v14, 0x10000

    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    .line 172
    .line 173
    :goto_b
    const v14, 0x12493

    .line 174
    and-int/2addr v14, v1

    .line 175
    .line 176
    .line 177
    const v15, 0x12492

    .line 178
    .line 179
    if-ne v14, v15, :cond_13

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-nez v14, :cond_12

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    move v4, v10

    .line 191
    move-object v5, v11

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v13

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    .line 203
    const v15, -0xe001

    .line 204
    const/4 v13, 0x6

    .line 205
    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-eqz v14, :cond_14

    .line 213
    goto :goto_e

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    and-int/lit8 v2, p8, 0x10

    .line 219
    .line 220
    if-eqz v2, :cond_15

    .line 221
    and-int/2addr v1, v15

    .line 222
    .line 223
    :cond_15
    move-object/from16 v17, p5

    .line 224
    move-object v4, v3

    .line 225
    :goto_d
    move v3, v10

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_10

    .line 228
    .line 229
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 230
    .line 231
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object v2, v3

    .line 234
    .line 235
    :goto_f
    if-eqz v4, :cond_18

    .line 236
    const/4 v3, 0x1

    .line 237
    move v10, v3

    .line 238
    .line 239
    :cond_18
    and-int/lit8 v3, p8, 0x10

    .line 240
    .line 241
    if-eqz v3, :cond_19

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6, v13}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    .line 247
    move-result-object v3

    .line 248
    and-int/2addr v1, v15

    .line 249
    move-object v11, v3

    .line 250
    .line 251
    :cond_19
    if-eqz v12, :cond_1b

    .line 252
    .line 253
    .line 254
    const v3, 0x2bd78adb

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    if-ne v3, v4, :cond_1a

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    :cond_1a
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    move-object v4, v2

    .line 283
    .line 284
    move-object/from16 v17, v3

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_1b
    move-object/from16 v17, p5

    .line 288
    move-object v4, v2

    .line 289
    goto :goto_d

    .line 290
    .line 291
    .line 292
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    move-result v10

    .line 297
    .line 298
    if-eqz v10, :cond_1c

    .line 299
    const/4 v10, -0x1

    .line 300
    .line 301
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:79)"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_1c
    const/4 v0, 0x0

    .line 306
    .line 307
    if-eqz v7, :cond_1d

    .line 308
    .line 309
    sget v10, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 310
    int-to-float v11, v5

    .line 311
    div-float/2addr v10, v11

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    move-result v10

    .line 316
    goto :goto_11

    .line 317
    :cond_1d
    int-to-float v10, v0

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    move-result v10

    .line 322
    .line 323
    :goto_11
    const/16 v11, 0x64

    .line 324
    const/4 v15, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v0, v15, v13, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    const/16 v16, 0x30

    .line 331
    .line 332
    const/16 v18, 0xc

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    .line 336
    move/from16 v19, v13

    .line 337
    move-object v13, v14

    .line 338
    move-object v14, v6

    .line 339
    .line 340
    move/from16 v15, v16

    .line 341
    .line 342
    move/from16 v16, v18

    .line 343
    .line 344
    .line 345
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    shr-int/lit8 v10, v1, 0x9

    .line 349
    .line 350
    and-int/lit8 v10, v10, 0xe

    .line 351
    .line 352
    shl-int/lit8 v11, v1, 0x3

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0x70

    .line 355
    or-int/2addr v10, v11

    .line 356
    .line 357
    shr-int/lit8 v1, v1, 0x6

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x380

    .line 360
    or-int/2addr v1, v10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v7, v6, v1}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    const v10, 0x2bd78c1f

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    if-eqz v8, :cond_1e

    .line 373
    .line 374
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 380
    move-result v19

    .line 381
    .line 382
    sget-object v10, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 386
    move-result v10

    .line 387
    int-to-float v11, v5

    .line 388
    div-float/2addr v10, v11

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    move-result v11

    .line 393
    .line 394
    const/16 v16, 0x36

    .line 395
    .line 396
    const/16 v20, 0x4

    .line 397
    const/4 v10, 0x0

    .line 398
    .line 399
    const-wide/16 v12, 0x0

    .line 400
    move-object v14, v6

    .line 401
    .line 402
    move-object/from16 v21, v15

    .line 403
    .line 404
    move/from16 v15, v16

    .line 405
    .line 406
    move/from16 v16, v20

    .line 407
    .line 408
    .line 409
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 414
    move-result-object v11

    .line 415
    move v12, v0

    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    move-object v13, v1

    .line 419
    .line 420
    move/from16 v1, p0

    .line 421
    move-object v14, v2

    .line 422
    .line 423
    move-object/from16 v2, v17

    .line 424
    move v15, v3

    .line 425
    move-object v3, v10

    .line 426
    move-object v10, v4

    .line 427
    move v4, v15

    .line 428
    move v7, v5

    .line 429
    move-object v5, v11

    .line 430
    move-object v11, v6

    .line 431
    .line 432
    move-object/from16 v6, p1

    .line 433
    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_12

    .line 438
    :cond_1e
    move v12, v0

    .line 439
    move-object v13, v1

    .line 440
    move-object v14, v2

    .line 441
    move-object v10, v4

    .line 442
    move v7, v5

    .line 443
    move-object v11, v6

    .line 444
    .line 445
    move-object/from16 v21, v15

    .line 446
    move v15, v3

    .line 447
    .line 448
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 449
    .line 450
    .line 451
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    if-eqz v8, :cond_1f

    .line 454
    .line 455
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v1

    .line 460
    goto :goto_13

    .line 461
    .line 462
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 463
    .line 464
    .line 465
    :goto_13
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 493
    move-result v1

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    const v1, 0x2bd78ff8

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    .line 509
    move-object/from16 v2, v21

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    or-int/2addr v1, v3

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    if-nez v1, :cond_20

    .line 521
    .line 522
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    if-ne v3, v1, :cond_21

    .line 529
    .line 530
    :cond_20
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$a;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/RadioButtonKt$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    .line 541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    :cond_22
    move-object v3, v10

    .line 555
    move-object v5, v14

    .line 556
    move v4, v15

    .line 557
    .line 558
    move-object/from16 v6, v17

    .line 559
    .line 560
    .line 561
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 562
    move-result-object v10

    .line 563
    .line 564
    if-eqz v10, :cond_23

    .line 565
    .line 566
    new-instance v11, Landroidx/compose/material3/RadioButtonKt$b;

    .line 567
    move-object v0, v11

    .line 568
    .line 569
    move/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move/from16 v7, p7

    .line 574
    .line 575
    move/from16 v8, p8

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 582
    :cond_23
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 3
    return v0
.end method
