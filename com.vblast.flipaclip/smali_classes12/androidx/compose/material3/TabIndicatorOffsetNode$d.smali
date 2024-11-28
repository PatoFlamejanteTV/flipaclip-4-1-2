.class final Landroidx/compose/material3/TabIndicatorOffsetNode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabIndicatorOffsetNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic g:F

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->g:F

    iput-wide p4, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->g:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$d;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
