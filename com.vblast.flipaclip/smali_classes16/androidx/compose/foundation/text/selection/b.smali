.class final Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/ViewConfiguration;

.field private b:I

.field private c:Landroidx/compose/ui/input/pointer/PointerInputChange;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/b;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    return-void
.end method
