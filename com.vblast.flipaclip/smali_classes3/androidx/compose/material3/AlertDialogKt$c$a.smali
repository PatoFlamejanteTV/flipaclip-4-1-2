.class final Landroidx/compose/material3/AlertDialogKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$c;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$c$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$c$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$c$a;->g:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$c$a;->h:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$c$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AlertDialogKt$c$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$c$a;->d:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$c$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$c$a;->g:F

    iget v10, v0, Landroidx/compose/material3/AlertDialogKt$c$a;->h:I

    iget-object v11, v0, Landroidx/compose/material3/AlertDialogKt$c$a;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_4

    .line 4
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v3, v13

    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 8
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_2

    :cond_0
    move v6, v13

    :goto_2
    add-int/2addr v4, v6

    .line 9
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 11
    new-array v7, v2, [I

    move v4, v13

    :goto_3
    if-ge v4, v2, :cond_2

    aput v13, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v2, v3

    move-object v3, v8

    move v4, v10

    move-object/from16 v16, v7

    .line 13
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v3, v13

    :goto_4
    if-ge v3, v2, :cond_3

    .line 15
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 17
    aget v19, v16, v3

    .line 18
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    .line 19
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
