.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->d:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->i:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->j:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.vblast.feature_stage.presentation.stagemenu.StageMenuLayout.<anonymous>.<anonymous>.<anonymous> (StageMenuLayout.kt:164)"

    const v3, -0x27886bb5

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->d:Landroidx/compose/animation/core/Transition;

    sget-object v5, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$a;->d:Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$a;

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    const/16 v0, 0xe1

    const/4 v2, 0x0

    invoke-static {v0, v2, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v3, v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p2

    .line 6
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    invoke-static {v7}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$expandInOrientation(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 7
    invoke-virtual {p2, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseOut()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    invoke-static {v0, v2, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    invoke-static {p2, v3, v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$shrinkInOrientation(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    .line 11
    new-instance p2, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->i:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a;->j:Landroidx/compose/ui/unit/Density;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1$a$b;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    const v0, 0x4a7b7be2    # 4120312.5f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x30030

    const/4 v12, 0x2

    move-object v10, p1

    .line 12
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
