.class final Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->TopNavigationBar(ZZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/type/StageUiMode;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/animation/core/Transition;

.field final synthetic l:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

.field final synthetic m:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/type/StageUiMode;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/animation/core/Transition;Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->d:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->g:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->h:Z

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->i:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->j:I

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->k:Landroidx/compose/animation/core/Transition;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->l:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->m:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0

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

.method private static final c(Landroidx/compose/runtime/State;)F
    .locals 0

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


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    const v1, 0x5586abed

    const-string v2, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous> (TopNavigationBar.kt:106)"

    move/from16 v3, p3

    .line 1
    invoke-static {v1, v3, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v1, Lcom/vblast/feature_stage/R$dimen;->top_navigation_bar_height:I

    const/4 v13, 0x0

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    .line 2
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->d:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    sget-object v10, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-ne v1, v10, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v13

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    const-string v2, "stageUiModeTransition"

    const/16 v3, 0x30

    .line 5
    invoke-static {v1, v2, v15, v3, v13}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v19

    .line 6
    sget-object v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$invoke$$inlined$animateDp$1;->INSTANCE:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$invoke$$inlined$animateDp$1;

    .line 7
    sget-object v14, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    .line 8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x1c5fb4c3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v6, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous>.<anonymous> (TopNavigationBar.kt:116)"

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3, v13, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v4, -0x499b0d5c

    const v7, -0x499b0db5

    if-eqz v2, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget v2, Lcom/vblast/feature_stage/R$dimen;->icon_button_size:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 19
    invoke-static {v3, v13, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 21
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget v3, Lcom/vblast/feature_stage/R$dimen;->icon_button_size:I

    invoke-static {v3, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    const-string v6, "stageUiModeTransition"

    const/high16 v16, 0x30000

    move-object/from16 v1, v19

    move-object/from16 v7, p2

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 30
    sget-object v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$invoke$$inlined$animateDp$2;->INSTANCE:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$invoke$$inlined$animateDp$2;

    .line 31
    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    .line 32
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x341437ef    # -3.0904354E7f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const-string v6, "com.vblast.feature_stage.presentation.topnavigationbar.TopNavigationBar.<anonymous>.<anonymous> (TopNavigationBar.kt:126)"

    if-eqz v4, :cond_8

    .line 33
    invoke-static {v3, v13, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, 0x239a9007

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_9

    int-to-float v2, v13

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_3

    .line 35
    :cond_9
    sget v2, Lcom/vblast/feature_stage/R$dimen;->top_navigation_bar_hidden_corner_radius:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 36
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 38
    invoke-static {v3, v13, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v7, :cond_c

    int-to-float v3, v13

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_4

    .line 40
    :cond_c
    sget v3, Lcom/vblast/feature_stage/R$dimen;->top_navigation_bar_hidden_corner_radius:I

    invoke-static {v3, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 41
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 42
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    const-string v6, "cornerRadiusTransition"

    move-object/from16 v1, v19

    move-object/from16 v7, p2

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->c(Landroidx/compose/runtime/State;)F

    move-result v1

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    invoke-static/range {v17 .. v17}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->b(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 47
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->f:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->access$TopNavigationBar$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x239a91cf

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->d:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v3, v10, :cond_e

    .line 49
    sget v3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_elevation:I

    invoke-static {v3, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    .line 50
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v9

    .line 51
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    move-result-wide v3

    .line 54
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->g:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt;->access$TopNavigationBar$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->d:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    iget-boolean v7, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->h:Z

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->k:Landroidx/compose/animation/core/Transition;

    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->l:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->m:Landroidx/compose/animation/core/Transition;

    .line 57
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 58
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 59
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 61
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 64
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 66
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 67
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 68
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 72
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 73
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 77
    sget-object v3, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$a;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$a;

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v13, v9, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 79
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/16 v14, 0xe1

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v8, v9, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v22

    .line 80
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    move-object/from16 p3, v13

    const/4 v0, 0x0

    const/16 v13, 0xe1

    invoke-static {v13, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v8, v9, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v18

    .line 81
    new-instance v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b;

    invoke-direct {v1, v12, v2, v5}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$b;-><init>(FLandroidx/compose/animation/core/Transition;Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    const v2, -0x6a24fa10

    const/4 v0, 0x1

    invoke-static {v15, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    const v24, 0x30030

    const/16 v25, 0x0

    move-object/from16 v1, v19

    move-object v2, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v22

    move-object v0, v5

    move-object/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, v23

    move/from16 v22, v7

    move-object/from16 v7, p2

    move-object/from16 v14, v17

    move/from16 v8, v24

    move-object/from16 v24, v0

    move v0, v9

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v9, v25

    .line 82
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    if-ne v14, v10, :cond_13

    .line 83
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_hide:I

    goto :goto_7

    .line 84
    :cond_13
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_show:I

    :goto_7
    if-ne v14, v10, :cond_14

    .line 85
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_hide:I

    goto :goto_8

    .line 86
    :cond_14
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_show:I

    :goto_8
    if-ne v14, v10, :cond_15

    .line 87
    sget v3, Lcom/vblast/feature_stage/R$string;->stage_v2_hide:I

    goto :goto_9

    .line 88
    :cond_15
    sget v3, Lcom/vblast/feature_stage/R$string;->stage_v2_show:I

    :goto_9
    const v4, -0x499afe0d

    .line 89
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 91
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 92
    invoke-static {v4}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 94
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    move/from16 v9, v16

    .line 95
    :goto_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v5, v11, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 97
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v22, :cond_17

    if-nez v9, :cond_17

    const/16 v22, 0x1

    goto :goto_b

    :cond_17
    move/from16 v22, v16

    .line 98
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 99
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    .line 101
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_19

    .line 102
    :cond_18
    new-instance v6, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$c;

    invoke-direct {v6, v13}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_19
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/16 v13, 0xe1

    const/16 v17, 0x0

    const/16 v18, 0xfe0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    move-object v0, v11

    move-object/from16 v30, v21

    move-object/from16 v11, v23

    move/from16 v31, v12

    move-object/from16 v12, v23

    const/16 v23, 0x0

    move-object/from16 v32, v5

    move/from16 v5, v16

    move/from16 v13, v23

    const/16 v16, 0x0

    move-object v3, v4

    move/from16 v4, v22

    move-object/from16 v5, v25

    move-object/from16 v15, p2

    .line 105
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 106
    sget-object v2, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$d;->d:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$d;

    .line 107
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v3, v32

    invoke-interface {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 108
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0xe1

    invoke-static {v4, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 109
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-static {v4, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 110
    new-instance v1, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;

    move-object/from16 v6, v24

    move-object/from16 v7, v30

    move/from16 v4, v31

    invoke-direct {v1, v7, v4, v6}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2$e;-><init>(Landroidx/compose/animation/core/Transition;FLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V

    const v4, -0x66f09327

    move-object/from16 v10, p2

    const/4 v6, 0x1

    invoke-static {v10, v4, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x30030

    const/4 v9, 0x0

    move-object/from16 v1, v19

    move-object v4, v0

    move-object/from16 v7, p2

    .line 111
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarKt$TopNavigationBar$2;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
