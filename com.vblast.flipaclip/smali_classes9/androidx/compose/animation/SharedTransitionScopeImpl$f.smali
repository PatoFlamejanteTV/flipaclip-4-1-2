.class final Landroidx/compose/animation/SharedTransitionScopeImpl$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field final synthetic f:Landroidx/compose/animation/core/Transition;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field final synthetic i:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field final synthetic l:F

.field final synthetic m:Z

.field final synthetic n:Landroidx/compose/animation/BoundsTransform;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->f:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->h:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->i:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->j:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->k:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->l:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->m:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->n:Landroidx/compose/animation/BoundsTransform;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14

    move-object v0, p0

    move-object/from16 v12, p2

    const v1, -0x6de14191

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:968)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x1570359f

    .line 3
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->h:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v4

    .line 8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    move-object v8, v4

    check-cast v8, Landroidx/compose/animation/SharedElement;

    const v2, -0x157029f2

    .line 10
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->f:Landroidx/compose/animation/core/Transition;

    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->f:Landroidx/compose/animation/core/Transition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const v2, 0x676b8d7c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->f:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    .line 17
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    :cond_4
    const v6, 0x4f4141d1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-string v11, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:974)"

    if-eqz v10, :cond_5

    .line 19
    invoke-static {v6, v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 20
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-static {v6, v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v9

    move-object v4, v5

    move-object/from16 v5, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_9
    const v1, 0x676dbcd1

    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->g:Lkotlin/jvm/functions/Function1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    .line 28
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 29
    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    if-eqz v6, :cond_a

    if-nez v2, :cond_b

    move v4, v5

    goto :goto_1

    :cond_a
    move v4, v2

    .line 30
    :cond_b
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_c
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 35
    sget v1, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4, v12, v1, v2}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 37
    :goto_2
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->h:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x156f92ea

    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 38
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, v9

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 39
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->h:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->n:Landroidx/compose/animation/BoundsTransform;

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_e

    .line 42
    :cond_d
    new-instance v5, Landroidx/compose/animation/BoundsAnimation;

    invoke-direct {v5, v3, v9, v1, v4}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 43
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_e
    move-object v3, v5

    check-cast v3, Landroidx/compose/animation/BoundsAnimation;

    .line 45
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->n:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 46
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->h:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 47
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->i:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 48
    iget-boolean v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->j:Z

    .line 49
    iget-object v6, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 50
    iget-object v7, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->k:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 51
    iget v9, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->l:F

    .line 52
    iget-boolean v10, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->m:Z

    const/4 v11, 0x0

    move-object v2, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, p2

    .line 53
    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 54
    new-instance v2, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    move-object v1, p1

    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
