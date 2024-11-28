.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLinesMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LookaheadDelegate;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->access$set_measureResult(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 35
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$a;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method
