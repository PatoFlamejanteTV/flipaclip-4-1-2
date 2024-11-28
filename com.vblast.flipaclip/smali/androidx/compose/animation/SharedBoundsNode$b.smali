.class final Landroidx/compose/animation/SharedBoundsNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/animation/SharedBoundsNode;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$b;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$b;->f:Landroidx/compose/animation/SharedBoundsNode;

    iput-wide p3, p0, Landroidx/compose/animation/SharedBoundsNode$b;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$b;->f:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v2, p0, Landroidx/compose/animation/SharedBoundsNode$b;->g:J

    .line 3
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getRootLookaheadCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v4, v0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElement;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 6
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$b;->d:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$b;->f:Landroidx/compose/animation/SharedBoundsNode;

    iget-wide v3, p0, Landroidx/compose/animation/SharedBoundsNode$b;->g:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 9
    invoke-static {p1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedBoundsNode;->getState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/SharedElement;->onLookaheadResult-v_w8tDc(Landroidx/compose/animation/SharedElementInternalState;JJ)V

    :cond_2
    return-void
.end method
