.class final Landroidx/compose/animation/core/InfiniteTransitionKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->h:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getInitialValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getTargetValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->d:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$a;->h:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->updateValues$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V

    :cond_1
    return-void
.end method
