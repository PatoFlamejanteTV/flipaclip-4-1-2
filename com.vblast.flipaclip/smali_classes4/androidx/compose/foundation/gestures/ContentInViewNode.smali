.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001EB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\"H\u0096@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\n\u0010,\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020 2\u0008\u00100\u001a\u0004\u0018\u00010\u0011J\u001a\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\"\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0008\u00109\u001a\u00020\u000cH\u0002J \u0010:\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001f\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020=H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010;\u001a\u00020<*\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010@J \u0010B\u001a\u00020\n*\u00020\u00132\u0008\u0008\u0002\u00102\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@BX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "reverseDirection",
        "",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "focusedChild",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusedChildBoundsFromPreviousRemeasure",
        "Landroidx/compose/ui/geometry/Rect;",
        "isAnimationRunning",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "trackingFocusedChild",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportSize",
        "getViewportSize-YbymL2g$foundation_release",
        "()J",
        "J",
        "bringChildIntoView",
        "",
        "localRect",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateRectForParent",
        "calculateScrollDelta",
        "",
        "computeDestination",
        "childBounds",
        "containerSize",
        "computeDestination-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "findBringIntoViewRequest",
        "getFocusedChildBounds",
        "launchAnimation",
        "onFocusBoundsChanged",
        "newBounds",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "relocationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "relocationOffset-BMxPBkI",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "requireBringIntoViewSpec",
        "update",
        "compareTo",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "other",
        "compareTo-iLBOSCw",
        "(JJ)I",
        "compareTo-TemP2vQ",
        "isMaxVisible",
        "isMaxVisible-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Request",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,438:1\n314#2,11:439\n1#3:450\n106#4,2:451\n108#4:464\n492#5,11:453\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n130#1:439,11\n334#1:451,2\n334#1:464\n334#1:453,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAnimationRunning:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverseDirection:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 27
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->calculateScrollDelta(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 3
    return-void
.end method

.method private final calculateScrollDelta(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    .line 51
    aget v3, v4, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 69
    move-result v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 97
    move-result v0

    .line 98
    sub-float/2addr v4, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 106
    move-result p1

    .line 107
    :goto_1
    return p1
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_0
    aget-object v3, v0, v1

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-iLBOSCw(JJ)I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    .line 59
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-gez v1, :cond_0

    .line 62
    :cond_4
    return-object v2
.end method

.method private final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p3

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float p3, p3, v0

    .line 17
    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final launchAnimation()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 26
    .line 27
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "launchAnimation called when previous animation was running"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 73
    move-result p1

    .line 74
    sub-float/2addr v3, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
.end method

.method private final requireBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public final getViewportSize-YbymL2g$foundation_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    return-wide v0
.end method

.method public final onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->compareTo-TemP2vQ(JJ)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation()V

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 51
    :cond_3
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 7
    return-void
.end method
