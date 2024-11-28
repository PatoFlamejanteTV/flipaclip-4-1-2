.class final Landroidx/compose/animation/EnterExitTransitionKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/EnterTransition;

.field final synthetic f:Landroidx/compose/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$e;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$e;->f:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$e;->d:Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/Scale;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$e;->f:Landroidx/compose/animation/ExitTransition;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/Scale;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$e;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
