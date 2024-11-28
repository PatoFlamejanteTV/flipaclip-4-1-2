.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

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
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->b()Landroidx/compose/animation/EnterTransition;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/Slide;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->c()Landroidx/compose/animation/ExitTransition;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/animation/Slide;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 76
    move-result-object p1

    .line 77
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
