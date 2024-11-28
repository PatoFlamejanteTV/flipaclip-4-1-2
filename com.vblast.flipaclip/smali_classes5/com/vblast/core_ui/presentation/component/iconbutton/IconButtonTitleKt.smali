.class public final Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "ANIM_DURATION",
        "",
        "IconButtonTitle",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "isVisible",
        "",
        "title",
        "titleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "IconButtonTitle-ww6aTOc",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final ANIM_DURATION:I = 0xe1


# direct methods
.method public static final IconButtonTitle-ww6aTOc(Landroidx/compose/foundation/layout/ColumnScope;ZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    const-string v0, "$this$IconButtonTitle"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x16730e71

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v4, p7, v4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v6, 0x6

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_0
    or-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    move/from16 v15, p1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 58
    .line 59
    move/from16 v15, p1

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x2

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    :goto_4
    or-int/2addr v4, v7

    .line 97
    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x4

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-wide/from16 v8, p3

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-wide/from16 v8, p3

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 126
    .line 127
    const/16 v11, 0x492

    .line 128
    .line 129
    if-ne v10, v11, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-nez v10, :cond_c

    .line 136
    goto :goto_8

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    move-wide v4, v8

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 150
    move-result-wide v7

    .line 151
    move-wide v13, v7

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide v13, v8

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_f

    .line 160
    const/4 v7, -0x1

    .line 161
    .line 162
    const-string v8, "com.vblast.core_ui.presentation.component.iconbutton.IconButtonTitle (IconButtonTitle.kt:33)"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    shr-int/lit8 v7, v4, 0x3

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0xe

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x30

    .line 176
    .line 177
    const-string/jumbo v8, "showTitleTransition"

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8, v2, v7, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    sget-object v8, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$a;->d:Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$a;

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    const/16 v11, 0xe1

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 206
    move-result-object v10

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v12, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 216
    move-result-object v5

    .line 217
    const/4 v9, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v9, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 221
    move-result-object v16

    .line 222
    .line 223
    const/16 v20, 0xe

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 243
    move-result-object v5

    .line 244
    const/4 v9, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v9, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 248
    move-result-object v16

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 256
    move-result-object v9

    .line 257
    const/4 v1, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v1, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 261
    move-result-object v1

    .line 262
    const/4 v9, 0x2

    .line 263
    const/4 v11, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v12, v9, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    new-instance v1, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v3, v13, v14, v4}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$b;-><init>(Ljava/lang/Integer;JI)V

    .line 277
    .line 278
    .line 279
    const v4, 0x7d0a6866

    .line 280
    const/4 v5, 0x1

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    .line 287
    const v1, 0x30030

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v9, v0

    .line 290
    .line 291
    move-wide/from16 v16, v13

    .line 292
    move-object v13, v2

    .line 293
    move v14, v1

    .line 294
    move v15, v4

    .line 295
    .line 296
    .line 297
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 307
    .line 308
    :cond_10
    move-wide/from16 v4, v16

    .line 309
    .line 310
    .line 311
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    if-nez v8, :cond_11

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_11
    new-instance v9, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$c;

    .line 318
    move-object v0, v9

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonTitleKt$c;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLjava/lang/Integer;JII)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 335
    :goto_b
    return-void
.end method
