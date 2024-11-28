.class final Landroidx/compose/animation/SharedBoundsNode$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedBoundsNode;->place(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SharedBoundsNode;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    iput-object p2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->f:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNode$e;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1, v0}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode$e;->f:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getTargetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getRootCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/animation/SharedElement;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v2, v0}, Landroidx/compose/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode$e;->d:Landroidx/compose/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 19
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 21
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode$e;->f:Landroidx/compose/ui/layout/Placeable;

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
