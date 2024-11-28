.class public final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "TopNavigationBar",
        "",
        "showSubscription",
        "",
        "showFit",
        "topNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;",
        "isVisible",
        "onToggleHideClick",
        "Lkotlin/Function0;",
        "(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_stage_release",
        "topPaddingTransition",
        "Landroidx/compose/ui/unit/Dp;",
        "alphaTransition",
        "",
        "barWidthTransition",
        "cornerRadiusTransition"
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
        "SMAP\nTopNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopNavigationBar.kt\ncom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Inject.kt\norg/koin/compose/InjectKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Scope.kt\norg/koin/core/scope/Scope\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,280:1\n77#2:281\n76#2:285\n149#3:282\n35#4,2:283\n37#4,2:286\n52#4:288\n53#4:296\n67#5,3:289\n66#5:292\n1115#6,3:293\n1118#6,3:298\n133#7:297\n81#8:301\n81#8:302\n*S KotlinDebug\n*F\n+ 1 TopNavigationBar.kt\ncom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt\n*L\n63#1:281\n98#1:285\n77#1:282\n98#1:283,2\n98#1:286,2\n98#1:288\n98#1:296\n98#1:289,3\n98#1:292\n98#1:293,3\n98#1:298,3\n98#1:297\n86#1:301\n92#1:302\n*E\n"
    }
.end annotation


# direct methods
.method public static final TopNavigationBar(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p2    # Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move/from16 v12, p6

    .line 7
    .line 8
    const-string/jumbo v0, "topNavigationBarListener"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v0, "onToggleHideClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x34b0541c

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v13

    .line 26
    .line 27
    and-int/lit8 v1, v12, 0xe

    .line 28
    .line 29
    move/from16 v14, p0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v12

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 46
    .line 47
    move/from16 v15, p1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    .line 63
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    const/16 v2, 0x80

    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    .line 79
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    const/16 v2, 0x400

    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    .line 97
    .line 98
    :cond_7
    const v2, 0xe000

    .line 99
    and-int/2addr v2, v12

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_8
    const/16 v2, 0x2000

    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    move v7, v1

    .line 115
    .line 116
    .line 117
    const v1, 0xb6db

    .line 118
    and-int/2addr v1, v7

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    if-ne v1, v2, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    goto :goto_6

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    const/4 v1, -0x1

    .line 142
    .line 143
    const-string v2, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar (TopNavigationBar.kt:61)"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-static {}, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->getLocalStageUiMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 163
    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    and-int/lit8 v2, v7, 0xe

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x30

    .line 171
    .line 172
    const-string/jumbo v3, "subscriptionDisplayed"

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v13, v2, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    shr-int/lit8 v2, v7, 0x3

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0xe

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x30

    .line 188
    .line 189
    const-string v3, "fitDisplayed"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v13, v2, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 193
    move-result-object v17

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    shr-int/lit8 v2, v7, 0x9

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0xe

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x30

    .line 204
    .line 205
    const-string/jumbo v3, "showTopNavigationBarTransition"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v13, v2, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 209
    move-result-object v18

    .line 210
    .line 211
    .line 212
    const v1, 0x2c087b9a

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    .line 217
    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 218
    .line 219
    if-eq v0, v1, :cond_d

    .line 220
    .line 221
    sget v2, Lcom/vblast/feature_stage/R$dimen;->top_navigation_bar_minimal_mode_margin:I

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v13, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 225
    move-result v2

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    int-to-float v2, v6

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .line 236
    if-eq v0, v1, :cond_e

    .line 237
    .line 238
    .line 239
    const v1, 0x3f333333    # 0.7f

    .line 240
    .line 241
    :goto_8
    move/from16 v19, v1

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    goto :goto_8

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    const/16 v5, 0xe1

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    const/16 v20, 0x180

    .line 258
    .line 259
    const/16 v21, 0x8

    .line 260
    .line 261
    const-string/jumbo v4, "topPaddingTransition"

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    move v1, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v4

    .line 267
    .line 268
    move-object/from16 v4, v22

    .line 269
    move v9, v5

    .line 270
    move-object v5, v13

    .line 271
    move v8, v6

    .line 272
    .line 273
    move/from16 v6, v20

    .line 274
    .line 275
    move/from16 v20, v7

    .line 276
    .line 277
    move/from16 v7, v21

    .line 278
    .line 279
    .line 280
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 281
    move-result-object v21

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v8, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    const/16 v7, 0xc00

    .line 292
    .line 293
    const/16 v22, 0x14

    .line 294
    const/4 v3, 0x0

    .line 295
    .line 296
    const-string v4, "alphaTransition"

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    move/from16 v1, v19

    .line 300
    move-object v6, v13

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    move v0, v8

    .line 304
    .line 305
    move/from16 v8, v22

    .line 306
    .line 307
    .line 308
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    const v1, 0x18b4f386

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 326
    .line 327
    .line 328
    const v2, -0x1e212c0d

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    const v2, 0x607fb4c4

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    const/4 v2, 0x0

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    or-int/2addr v4, v5

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    or-int/2addr v4, v5

    .line 353
    .line 354
    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    if-nez v4, :cond_f

    .line 359
    .line 360
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    if-ne v5, v4, :cond_10

    .line 367
    .line 368
    :cond_f
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    check-cast v5, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    .line 394
    move-result v4

    .line 395
    .line 396
    sget-object v22, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$a;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$a;

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 399
    .line 400
    sget-object v5, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v23

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 412
    move-result-object v1

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x2

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 418
    move-result-object v24

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 430
    move-result-object v25

    .line 431
    .line 432
    new-instance v9, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;

    .line 433
    .line 434
    move-object/from16 v1, v19

    .line 435
    move-object v0, v9

    .line 436
    .line 437
    move-object/from16 v2, v21

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move/from16 v6, v20

    .line 442
    .line 443
    move-object/from16 v7, v16

    .line 444
    .line 445
    move-object/from16 v8, p2

    .line 446
    move-object v10, v9

    .line 447
    .line 448
    move-object/from16 v9, v17

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;-><init>(Lcom/vblast/core_ui/presentation/type/StageUiMode;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/animation/core/Transition;Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Landroidx/compose/animation/core/Transition;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x5586abed

    .line 455
    const/4 v1, 0x1

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    const v8, 0x301b0

    .line 463
    const/4 v9, 0x0

    .line 464
    .line 465
    move-object/from16 v1, v18

    .line 466
    .line 467
    move-object/from16 v2, v22

    .line 468
    .line 469
    move-object/from16 v3, v23

    .line 470
    .line 471
    move-object/from16 v4, v24

    .line 472
    .line 473
    move-object/from16 v5, v25

    .line 474
    move-object v7, v13

    .line 475
    .line 476
    .line 477
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    move-result v0

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    .line 488
    .line 489
    :cond_11
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    if-nez v7, :cond_12

    .line 493
    goto :goto_b

    .line 494
    .line 495
    :cond_12
    new-instance v8, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;

    .line 496
    move-object v0, v8

    .line 497
    .line 498
    move/from16 v1, p0

    .line 499
    .line 500
    move/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move/from16 v6, p6

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$b;-><init>(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 515
    :goto_b
    return-void
.end method

.method private static final TopNavigationBar$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
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
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TopNavigationBar$lambda$1(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$TopNavigationBar$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->TopNavigationBar$lambda$0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TopNavigationBar$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->TopNavigationBar$lambda$1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
