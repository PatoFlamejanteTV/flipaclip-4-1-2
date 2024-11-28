.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J#\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/platform/NestedScrollInteropConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "consumedScrollCache",
        "",
        "nestedScrollChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "interruptOngoingScrolls",
        "",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consumedScrollCache:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 25
    return-void
.end method

.method private final interruptOngoingScrolls()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 14
    move-result p5

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 32
    move-result-wide p3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->interruptOngoingScrolls()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 38
    move-result v9

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 46
    move-result v10

    .line 47
    .line 48
    .line 49
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 54
    move-result v11

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 66
    move-result v14

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 75
    .line 76
    move-wide/from16 v2, p3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    .line 80
    move-result-wide v1

    .line 81
    return-wide v1

    .line 82
    .line 83
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 87
    move-result-wide v1

    .line 88
    return-wide v1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->interruptOngoingScrolls()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 37
    move-result v9

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    .line 45
    move-result v10

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    .line 52
    move-result v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 58
    move-wide v2, p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-Uv8p0NA([IJ)J

    .line 62
    move-result-wide v1

    .line 63
    return-wide v1

    .line 64
    .line 65
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 69
    move-result-wide v1

    .line 70
    return-wide v1
.end method
