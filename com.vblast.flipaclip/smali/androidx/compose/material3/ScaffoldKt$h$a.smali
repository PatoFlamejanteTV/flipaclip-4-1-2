.class final Landroidx/compose/material3/ScaffoldKt$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$h;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Landroidx/compose/material3/FabPlacement;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic m:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Ljava/lang/Integer;

.field final synthetic q:Ljava/util/List;

.field final synthetic r:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->h:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->i:Landroidx/compose/material3/FabPlacement;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->j:I

    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->k:I

    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->m:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->n:I

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->o:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->p:Ljava/lang/Integer;

    iput-object p13, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->q:Ljava/util/List;

    iput-object p14, p0, Landroidx/compose/material3/ScaffoldKt$h$a;->r:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$h$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->g:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->j:I

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->k:I

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->m:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v7, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->n:I

    iget v8, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->o:I

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_2

    .line 14
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    sub-int v11, v2, v4

    .line 16
    div-int/lit8 v11, v11, 0x2

    .line 17
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v5, v6, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    add-int v14, v11, v12

    sub-int v15, v7, v8

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    .line 18
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->h:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->n:I

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->p:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_4

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sub-int v11, v2, v7

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->i:Landroidx/compose/material3/FabPlacement;

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->q:Ljava/util/List;

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->n:I

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$h$a;->r:Ljava/lang/Integer;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_5

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v11, v4, v7

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
