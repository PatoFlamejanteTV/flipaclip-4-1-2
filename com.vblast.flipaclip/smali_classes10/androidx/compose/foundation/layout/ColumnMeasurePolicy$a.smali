.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic j:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->f:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->g:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->h:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->j:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->f:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v9, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->g:I

    iget v10, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->h:I

    iget-object v11, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->i:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$a;->j:[I

    .line 3
    array-length v13, v1

    const/4 v2, 0x0

    move v14, v2

    move v15, v14

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v17, v1, v14

    add-int/lit8 v23, v15, 0x1

    .line 4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v4

    .line 6
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, v17

    move v5, v9

    move v6, v10

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->access$getCrossAxisPosition(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v18

    .line 8
    aget v19, v12, v15

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 9
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    goto :goto_0

    :cond_0
    return-void
.end method
