.class final Landroidx/compose/material/AlertDialogKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$e;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$e$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$e$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/AlertDialogKt$e$a;->g:F

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$e$a;->h:I

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$e$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AlertDialogKt$e$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/AlertDialogKt$e$a;->d:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/AlertDialogKt$e$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, v0, Landroidx/compose/material/AlertDialogKt$e$a;->g:F

    iget v4, v0, Landroidx/compose/material/AlertDialogKt$e$a;->h:I

    iget-object v5, v0, Landroidx/compose/material/AlertDialogKt$e$a;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_4

    .line 4
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Ljava/util/List;

    .line 6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [I

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_1

    .line 7
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .line 8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-ge v12, v14, :cond_0

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v7

    :goto_2
    add-int/2addr v13, v14

    .line 9
    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 11
    new-array v13, v10, [I

    move v14, v7

    :goto_3
    if-ge v14, v10, :cond_2

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v12, v2, v4, v11, v13}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_4
    if-ge v11, v10, :cond_3

    .line 14
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 16
    aget v16, v13, v11

    .line 17
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    .line 18
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
