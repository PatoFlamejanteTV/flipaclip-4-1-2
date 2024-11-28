.class final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic g:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->g:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->h:I

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->i:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->d:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->j:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v9, v5, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->g:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->h:I

    :goto_1
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->i:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$b;->j:I

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v3, v11, :cond_2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    div-int/lit8 v7, v4, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v6, v0

    .line 14
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
