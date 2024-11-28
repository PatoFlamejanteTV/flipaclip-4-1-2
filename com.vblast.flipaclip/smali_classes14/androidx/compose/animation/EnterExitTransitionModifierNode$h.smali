.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$h;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

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
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->b()Landroidx/compose/animation/EnterTransition;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->c()Landroidx/compose/animation/ExitTransition;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 71
    move-result-object v2

    .line 72
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
