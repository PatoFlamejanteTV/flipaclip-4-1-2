.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/InfiniteTransition;->addAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->d:Landroidx/compose/animation/core/InfiniteTransition;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
