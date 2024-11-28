.class abstract synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/c;->d(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->TraverseKey:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$TraverseKey;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static final d(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
