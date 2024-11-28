.class final Landroidx/compose/material3/w1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic f:Landroidx/compose/material3/w1;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/w1;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/w1$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/w1$a;->f:Landroidx/compose/material3/w1;

    iput-object p3, p0, Landroidx/compose/material3/w1$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/w1$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/w1$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/w1$a;->f:Landroidx/compose/material3/w1;

    invoke-virtual {v0}, Landroidx/compose/material3/w1;->c()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/w1$a;->f:Landroidx/compose/material3/w1;

    invoke-virtual {v1}, Landroidx/compose/material3/w1;->c()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/w1$a;->f:Landroidx/compose/material3/w1;

    invoke-virtual {v0}, Landroidx/compose/material3/w1;->c()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->requireOffset()F

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/w1$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
