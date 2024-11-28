.class final Landroidx/compose/foundation/gestures/b;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field private b:Landroidx/compose/foundation/gestures/Orientation;

.field private c:Ljava/lang/Boolean;

.field private d:Landroidx/compose/foundation/OverscrollEffect;

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3, p5, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b;->d:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/b;->f:Z

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->d:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/b;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->reverseIfNeeded-AH228Gc(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/b;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->reverseIfNeeded-MK-Hz9U(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/b;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->j(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/b;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->k(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/b;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/b;->l(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/b;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/b;->m(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method private final j(J)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final k(J)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final l(F)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final m(F)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/foundation/gestures/b$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/foundation/gestures/b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final n(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v1, p4

    .line 5
    .line 6
    iget-object v2, v8, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v0, v8, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, v8, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iput-object v4, v8, Landroidx/compose/foundation/gestures/b;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    move v0, v3

    .line 26
    .line 27
    :cond_1
    iget-object v2, v8, Landroidx/compose/foundation/gestures/b;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iput-object v1, v8, Landroidx/compose/foundation/gestures/b;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    move/from16 v0, p7

    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v0

    .line 41
    .line 42
    move/from16 v0, p7

    .line 43
    .line 44
    :goto_1
    iput-boolean v0, v8, Landroidx/compose/foundation/gestures/b;->f:Z

    .line 45
    move-object v0, p6

    .line 46
    .line 47
    iput-object v0, v8, Landroidx/compose/foundation/gestures/b;->d:Landroidx/compose/foundation/OverscrollEffect;

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v2, p3

    .line 53
    move-object v3, p5

    .line 54
    move-object v4, p2

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V

    .line 58
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
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/gestures/b$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;JLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->f:Z

    .line 3
    return v0
.end method
