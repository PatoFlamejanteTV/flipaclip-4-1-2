.class final Landroidx/compose/ui/layout/x;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/Owner;

    .line 6
    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
