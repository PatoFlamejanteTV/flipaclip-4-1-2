.class public final Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "ARC_SWEEP_ANGLE",
        "",
        "FINAL_ANGLE",
        "INITIAL_ANGLE",
        "ROTATE_ANIM_DURATION",
        "",
        "GradientCircularProgressIndicator",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "GradientCircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "core_ui_release",
        "rotateAngle"
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
        "SMAP\nGradientCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n50#2,3:74\n1225#3,6:77\n81#4:83\n*S KotlinDebug\n*F\n+ 1 GradientCircularProgressIndicator.kt\ncom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt\n*L\n60#1:74,3\n60#1:77,6\n46#1:83\n*E\n"
    }
.end annotation


# static fields
.field private static final ARC_SWEEP_ANGLE:F = 270.0f

.field private static final FINAL_ANGLE:F = 0.0f

.field private static final INITIAL_ANGLE:F = 360.0f

.field private static final ROTATE_ANIM_DURATION:I = 0x3e8


# direct methods
.method public static final GradientCircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
    move/from16 v5, p5

    .line 3
    .line 4
    .line 5
    const v0, -0x30943ce

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    move v6, v4

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    move v6, v5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, p6, 0x2

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-wide/from16 v7, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v7, p1

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    :goto_2
    or-int/2addr v6, v9

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v7, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v9, v5, 0x380

    .line 72
    .line 73
    if-nez v9, :cond_8

    .line 74
    .line 75
    and-int/lit8 v9, p6, 0x4

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move/from16 v9, p3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    move/from16 v9, p3

    .line 91
    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    :goto_4
    or-int/2addr v6, v10

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_8
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v10, v6, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    move-object v2, v4

    .line 114
    move v4, v9

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 120
    .line 121
    and-int/lit8 v10, v5, 0x1

    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v14, 0x0

    .line 124
    .line 125
    if-eqz v10, :cond_f

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    and-int/lit8 v2, p6, 0x2

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    and-int/lit8 v6, v6, -0x71

    .line 142
    .line 143
    :cond_c
    and-int/lit8 v2, p6, 0x4

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    and-int/lit16 v6, v6, -0x381

    .line 148
    :cond_d
    move-object v2, v4

    .line 149
    :cond_e
    move-wide v12, v7

    .line 150
    move v4, v9

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 154
    .line 155
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    goto :goto_8

    .line 157
    :cond_10
    move-object v2, v4

    .line 158
    .line 159
    :goto_8
    and-int/lit8 v4, p6, 0x2

    .line 160
    .line 161
    if-eqz v4, :cond_11

    .line 162
    .line 163
    sget-object v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    .line 171
    move-result-wide v7

    .line 172
    .line 173
    and-int/lit8 v6, v6, -0x71

    .line 174
    .line 175
    :cond_11
    and-int/lit8 v4, p6, 0x4

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    sget v4, Lcom/vblast/core_ui/R$dimen;->gradient_circular_progress_indicator_stroke_width:I

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 183
    move-result v4

    .line 184
    .line 185
    and-int/lit16 v6, v6, -0x381

    .line 186
    move-wide v12, v7

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_12

    .line 196
    const/4 v7, -0x1

    .line 197
    .line 198
    const-string v8, "com.vblast.core_ui.presentation.component.progressindicator.GradientCircularProgressIndicator (GradientCircularProgressIndicator.kt:42)"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    :cond_12
    const-string/jumbo v0, "progressIndicatorTransition"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v11, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 211
    move-result-object v0

    .line 212
    const/4 v7, 0x0

    .line 213
    .line 214
    const/16 v8, 0x3e8

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v14, v0, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 221
    .line 222
    const/16 v19, 0x4

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x61b0

    .line 235
    .line 236
    sget v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0x9

    .line 239
    or-int/2addr v0, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    .line 242
    const/high16 v7, 0x43b40000    # 360.0f

    .line 243
    const/4 v8, 0x0

    .line 244
    .line 245
    const-string/jumbo v10, "progressIndicatorRotation"

    .line 246
    move-object v11, v1

    .line 247
    .line 248
    move-wide/from16 p0, v12

    .line 249
    move v12, v0

    .line 250
    move v13, v3

    .line 251
    .line 252
    .line 253
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sget v3, Lcom/vblast/core_ui/R$dimen;->gradient_circular_progress_indicator_size:I

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    sget v6, Lcom/vblast/core_ui/R$dimen;->gradient_circular_progress_indicator_padding:I

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v1, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt;->GradientCircularProgressIndicator_aM_cp0Q$lambda$0(Landroidx/compose/runtime/State;)F

    .line 278
    move-result v0

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    or-int/2addr v3, v6

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    if-nez v3, :cond_14

    .line 306
    .line 307
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    if-ne v6, v3, :cond_13

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_13
    move-wide/from16 v7, p0

    .line 317
    goto :goto_b

    .line 318
    .line 319
    :cond_14
    :goto_a
    new-instance v6, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;

    .line 320
    .line 321
    move-wide/from16 v7, p0

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v7, v8, v4}, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$a;-><init>(JF)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    if-nez v9, :cond_16

    .line 348
    goto :goto_d

    .line 349
    .line 350
    :cond_16
    new-instance v10, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$b;

    .line 351
    move-object v0, v10

    .line 352
    move-object v1, v2

    .line 353
    move-wide v2, v7

    .line 354
    .line 355
    move/from16 v5, p5

    .line 356
    .line 357
    move/from16 v6, p6

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt$b;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 364
    :goto_d
    return-void
.end method

.method private static final GradientCircularProgressIndicator_aM_cp0Q$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
