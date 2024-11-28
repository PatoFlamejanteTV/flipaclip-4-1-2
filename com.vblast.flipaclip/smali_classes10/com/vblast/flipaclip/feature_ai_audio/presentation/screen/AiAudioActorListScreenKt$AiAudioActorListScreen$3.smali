.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->AiAudioActorListScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I

.field final synthetic h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

.field final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function0;ILcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->d:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->f:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->g:I

    iput-object p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    const-string v2, "paddingValues"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0xe

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v12, 0x2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v12

    .line 27
    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x5b

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    const-string v5, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioActorListScreen.<anonymous> (AiAudioActorListScreen.kt:160)"

    .line 59
    .line 60
    .line 61
    const v6, -0x2051c577

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/vblast/core/ext/ContextExtKt;->isPhonePortrait(Landroid/content/Context;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    const/4 v3, 0x3

    .line 82
    :cond_5
    move v13, v3

    .line 83
    .line 84
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->d:Landroidx/paging/compose/LazyPagingItems;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->getLoadState()Landroidx/paging/CombinedLoadStates;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "AiAudioActorListContent"

    .line 95
    .line 96
    const/16 v4, 0x38

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v11, v4, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    sget-object v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$a;

    .line 104
    .line 105
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    sget v6, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_screen_margin:I

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v11, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 122
    move-result v18

    .line 123
    .line 124
    const/16 v21, 0xd

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const/16 v5, 0xe1

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v14, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9, v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 150
    move-result-object v16

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v14, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v9, v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 162
    move-result-object v17

    .line 163
    .line 164
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$b;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v13}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const v5, 0x5c005d60

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v5, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v18

    .line 175
    .line 176
    .line 177
    const v19, 0x30030

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    move-object v2, v15

    .line 181
    .line 182
    const/16 v12, 0xe1

    .line 183
    .line 184
    move-object/from16 v5, v16

    .line 185
    move v12, v6

    .line 186
    .line 187
    move-object/from16 v6, v17

    .line 188
    move-object v14, v7

    .line 189
    .line 190
    move-object/from16 v7, v18

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    move/from16 v17, v13

    .line 195
    move v13, v9

    .line 196
    .line 197
    move/from16 v9, v19

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    move-object v15, v10

    .line 201
    .line 202
    move/from16 v10, v20

    .line 203
    .line 204
    .line 205
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    sget-object v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$c;

    .line 208
    const/4 v10, 0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v13, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v22

    .line 217
    const/4 v2, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v11, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 221
    move-result v24

    .line 222
    .line 223
    const/16 v27, 0xd

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 239
    move-result-object v2

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    const/16 v6, 0xe1

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 246
    move-result-object v2

    .line 247
    const/4 v7, 0x2

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v13, v7, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v13, v7, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->f:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget v7, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->g:I

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v5, v7}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    const v5, -0x33d9e7e9    # -4.3540572E7f

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v5, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    const v9, 0x30030

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v2, v18

    .line 287
    move-object v5, v8

    .line 288
    .line 289
    move-object/from16 v8, p2

    .line 290
    move v0, v10

    .line 291
    .line 292
    move/from16 v10, v19

    .line 293
    .line 294
    .line 295
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    sget-object v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$e;

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v13, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v4

    .line 306
    const/4 v1, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v11, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 310
    move-result v6

    .line 311
    .line 312
    const/16 v9, 0xd

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 324
    move-result-object v1

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    const/16 v5, 0xe1

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 331
    move-result-object v1

    .line 332
    const/4 v6, 0x2

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v13, v6, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v13, v6, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    new-instance v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;

    .line 351
    move v4, v0

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    iget-object v6, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->d:Landroidx/paging/compose/LazyPagingItems;

    .line 356
    .line 357
    iget-object v8, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->h:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    .line 358
    .line 359
    iget-object v9, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->i:Landroidx/compose/runtime/MutableState;

    .line 360
    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v6, v8, v10, v9}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;ILandroidx/compose/runtime/MutableState;)V

    .line 365
    .line 366
    .line 367
    const v6, -0x29c354e8

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    const v8, 0x30030

    .line 375
    const/4 v9, 0x0

    .line 376
    .line 377
    move-object/from16 v1, v18

    .line 378
    move-object v4, v7

    .line 379
    .line 380
    move-object/from16 v7, p2

    .line 381
    .line 382
    .line 383
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
