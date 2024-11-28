.class final Landroidx/compose/ui/layout/j;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 32
    :cond_1
    return-object v0
.end method

.method protected getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
