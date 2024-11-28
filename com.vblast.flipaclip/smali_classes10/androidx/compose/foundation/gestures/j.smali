.class final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/OverscrollEffect;

.field private b:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final c:Z

.field private final d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final f:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field private final g:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field private final h:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final i:Landroidx/compose/foundation/gestures/i;

.field private final j:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private k:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private l:Lkotlin/jvm/functions/Function2;

.field private m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 15
    move-object v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    move-object v1, p3

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 21
    .line 22
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 26
    .line 27
    iput-object v10, v0, Landroidx/compose/foundation/gestures/j;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v9}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->f:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getUnityDensity$p()Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->g:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/foundation/OverscrollEffect;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v2

    .line 67
    .line 68
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move/from16 v6, p6

    .line 75
    move-object v7, v10

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 79
    .line 80
    iput-object v11, v0, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/foundation/gestures/i;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/compose/foundation/gestures/j;->i:Landroidx/compose/foundation/gestures/i;

    .line 88
    .line 89
    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 90
    .line 91
    move/from16 v3, p6

    .line 92
    .line 93
    move-object/from16 v4, p8

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v8, v11, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/foundation/gestures/j;->j:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 127
    .line 128
    new-instance v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 129
    .line 130
    new-instance v2, Landroidx/compose/foundation/gestures/j$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/j$a;-><init>(Landroidx/compose/foundation/gestures/j;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 140
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/ContentInViewNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->j:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->g:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->l:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method

.method private final e(Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->k:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v6, Landroidx/compose/foundation/gestures/j$e;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/j$e;-><init>(Landroidx/compose/foundation/gestures/j;JLkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p2

    .line 69
    .line 70
    :goto_1
    if-ge v2, p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/j$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/j$f;-><init>(Landroidx/compose/foundation/gestures/j;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->l:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/j$g;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/j$g;-><init>(Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->m:Lkotlin/jvm/functions/Function2;

    .line 16
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/j$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/j$h;-><init>(Landroidx/compose/foundation/gestures/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 5
    return-void
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->m:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/j;->f()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_3
    return-void
.end method

.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/gestures/j$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/j$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final g(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v6, Landroidx/compose/foundation/gestures/j;->i:Landroidx/compose/foundation/gestures/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/i;->a(Z)V

    .line 17
    .line 18
    iget-object v1, v6, Landroidx/compose/foundation/gestures/j;->f:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v6, Landroidx/compose/foundation/gestures/j;->g:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 31
    move-object v13, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    .line 35
    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 36
    .line 37
    iget-object v14, v6, Landroidx/compose/foundation/gestures/j;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    move/from16 v12, p5

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    iget-object v1, v6, Landroidx/compose/foundation/gestures/j;->j:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 61
    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    iput-object v1, v6, Landroidx/compose/foundation/gestures/j;->a:Landroidx/compose/foundation/OverscrollEffect;

    .line 65
    .line 66
    iput-object v0, v6, Landroidx/compose/foundation/gestures/j;->b:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getCanDragCalculation$p()Lkotlin/jvm/functions/Function1;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    .line 88
    move/from16 v2, p4

    .line 89
    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/j;->d()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 102
    :cond_3
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->c:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/j;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/j;->k:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 10
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/foundation/gestures/j$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/j$c;-><init>(Landroidx/compose/foundation/gestures/j;JLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->j:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    int-to-float p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-float p1, v0

    .line 95
    neg-float p1, p1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 99
    move-result-wide v0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->j:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSize-YbymL2g$foundation_release()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    int-to-float p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    int-to-float p1, v0

    .line 128
    neg-float p1, p1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v5, Landroidx/compose/foundation/gestures/j$d;

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j$d;-><init>(Landroidx/compose/foundation/gestures/j;JLkotlin/coroutines/Continuation;)V

    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    :goto_3
    return p1
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/j;->h()V

    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 48
    move-result p2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/j;->e(Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 64
    :cond_2
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
