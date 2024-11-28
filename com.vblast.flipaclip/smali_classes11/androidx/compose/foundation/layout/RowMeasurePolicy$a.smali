.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->f:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->g:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->h:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->i:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->d:[Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->f:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget v3, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->g:I

    iget v4, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->h:I

    iget-object v5, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$a;->i:[I

    .line 3
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v10, v1, v7

    add-int/lit8 v16, v8, 0x1

    .line 4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v9

    .line 6
    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->access$getCrossAxisPosition(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;II)I

    move-result v12

    .line 7
    aget v11, v5, v8

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    return-void
.end method
