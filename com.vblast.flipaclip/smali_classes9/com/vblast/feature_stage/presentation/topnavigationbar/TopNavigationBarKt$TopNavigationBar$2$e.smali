.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:F

.field final synthetic g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;FLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->d:Landroidx/compose/animation/core/Transition;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->f:F

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    const-string v1, "$this$AnimatedVisibility"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous>.<anonymous>.<anonymous> (TopNavigationBar.kt:232)"

    .line 21
    .line 22
    .line 23
    const v3, -0x66f09327

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->d:Landroidx/compose/animation/core/Transition;

    .line 31
    .line 32
    iget v13, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->f:F

    .line 33
    .line 34
    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    .line 35
    .line 36
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 164
    .line 165
    sget-object v2, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$a;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$a;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const/16 v5, 0xe1

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 175
    move-result-object v3

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x2

    .line 178
    const/4 v8, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    new-instance v3, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v13, v12}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$b;-><init>(FLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 200
    .line 201
    .line 202
    const v4, 0xa7e5b3e

    .line 203
    const/4 v6, 0x1

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    const v8, 0x30030

    .line 211
    const/4 v10, 0x2

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v4, v9

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    move v9, v10

    .line 217
    .line 218
    .line 219
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_share:I

    .line 222
    .line 223
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_share:I

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    sget-object v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 230
    .line 231
    sget v5, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v15, v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    .line 239
    move-result-wide v4

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    new-instance v4, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$c;

    .line 246
    move-object v14, v4

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v12}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$c;-><init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0xf78

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    move-object/from16 v11, v16

    .line 266
    .line 267
    move-object/from16 v20, v12

    .line 268
    .line 269
    move-object/from16 v12, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move/from16 v21, v13

    .line 274
    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    move-object/from16 v15, p2

    .line 278
    .line 279
    .line 280
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 281
    .line 282
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_more_v:I

    .line 283
    .line 284
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_more:I

    .line 285
    .line 286
    move-object/from16 v4, v19

    .line 287
    .line 288
    move/from16 v3, v21

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    new-instance v4, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;

    .line 295
    .line 296
    move-object/from16 v5, v20

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v5}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$d;-><init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    new-instance v4, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$e;

    .line 306
    move-object v14, v4

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v5}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e$e;-><init>(Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    .line 310
    .line 311
    const/16 v18, 0xff8

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    .line 319
    .line 320
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method