.class final Landroidx/compose/foundation/text/selection/SelectionManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v1, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 31
    move-result-wide p3

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    move-result-wide p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$b;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 15
    move-result-wide v3

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$b;->a(ZLandroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
