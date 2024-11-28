.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/animation/core/Transition;

.field private b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private f:Landroidx/compose/animation/EnterTransition;

.field private g:Landroidx/compose/animation/ExitTransition;

.field private h:Lkotlin/jvm/functions/Function0;

.field private i:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Landroidx/compose/ui/Alignment;

.field private final n:Lkotlin/jvm/functions/Function1;

.field private final o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->i:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->k:J

    .line 26
    .line 27
    const/16 p7, 0xf

    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l:J

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$h;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$i;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 53
    return-void
.end method

.method private final h(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->j:Z

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->l:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/animation/EnterTransition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->i:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 88
    move-result-wide p2

    .line 89
    :cond_2
    :goto_0
    return-wide p2
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a()Landroidx/compose/ui/Alignment;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    iput-wide v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->k:J

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 75
    move-result v8

    .line 76
    .line 77
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->h:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->i:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->init()Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    iget-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->k:J

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->k:J

    .line 137
    move-wide v14, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-wide v14, v3

    .line 140
    .line 141
    :goto_1
    iget-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$d;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$d;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5, v8}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    :cond_5
    if-eqz v5, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/ui/unit/IntSize;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 166
    move-result-wide v3

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$e;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode$e;

    .line 177
    .line 178
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$f;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$f;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 197
    move-result-wide v3

    .line 198
    :goto_2
    move-wide v10, v3

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_7
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 205
    move-result-wide v3

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :goto_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v0, v14, v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 233
    move-result-wide v3

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_8
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    :goto_4
    iget-object v13, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 243
    .line 244
    if-eqz v13, :cond_9

    .line 245
    .line 246
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 247
    .line 248
    move-wide/from16 v16, v1

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 252
    move-result-wide v5

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_9
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 259
    move-result-wide v5

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 263
    move-result-wide v8

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 267
    move-result v14

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 271
    move-result v15

    .line 272
    .line 273
    new-instance v17, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;

    .line 274
    .line 275
    move-object/from16 v6, v17

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;-><init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    const/16 v18, 0x4

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v13, p1

    .line 287
    .line 288
    .line 289
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 303
    move-result v4

    .line 304
    .line 305
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$c;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$c;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 309
    const/4 v7, 0x4

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 317
    move-result-object v1

    .line 318
    return-object v1
.end method

.method public final n(Landroidx/compose/animation/EnterExitState;J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->f:Landroidx/compose/animation/EnterTransition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/Slide;->getSlideOffset()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->getSlideOffset()Lkotlin/jvm/functions/Function1;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 78
    move-result-wide p2

    .line 79
    .line 80
    :goto_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p1

    .line 85
    .line 86
    aget p1, v2, p1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    if-eq p1, v2, :cond_3

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    const/4 v0, 0x3

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    move-wide v0, p2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 109
    move-result-wide v0

    .line 110
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public final o(Landroidx/compose/animation/EnterExitState;J)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a()Landroidx/compose/ui/Alignment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a()Landroidx/compose/ui/Alignment;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    const/4 v0, 0x3

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->g:Landroidx/compose/animation/ExitTransition;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->a()Landroidx/compose/ui/Alignment;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    move-wide v1, p2

    .line 103
    move-wide v3, v6

    .line 104
    move-object v5, p1

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->m:Landroidx/compose/ui/Alignment;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 117
    move-result-wide p1

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 121
    move-result-wide p1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 128
    move-result-wide p1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 141
    move-result-wide p1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 148
    move-result-wide p1

    .line 149
    :goto_0
    return-wide p1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->j:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->k:J

    .line 13
    return-void
.end method
