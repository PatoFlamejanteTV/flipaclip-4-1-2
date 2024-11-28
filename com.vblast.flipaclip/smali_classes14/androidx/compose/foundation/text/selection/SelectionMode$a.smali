.class final Landroidx/compose/foundation/text/selection/SelectionMode$a;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 30
    move-result v2

    .line 31
    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 42
    move-result p2

    .line 43
    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
