.class final Landroidx/compose/foundation/layout/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic m:I

.field final synthetic n:[I


# direct methods
.method constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w$a;->d:[I

    iput p2, p0, Landroidx/compose/foundation/layout/w$a;->f:I

    iput p3, p0, Landroidx/compose/foundation/layout/w$a;->g:I

    iput p4, p0, Landroidx/compose/foundation/layout/w$a;->h:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/w$a;->i:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/foundation/layout/w$a;->j:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Landroidx/compose/foundation/layout/w$a;->k:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/w$a;->l:Landroidx/compose/ui/layout/MeasureScope;

    iput p9, p0, Landroidx/compose/foundation/layout/w$a;->m:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/w$a;->n:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/w$a;->d:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/w$a;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/w$a;->g:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/w$a;->h:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/w$a;->i:[Landroidx/compose/ui/layout/Placeable;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/layout/w$a;->j:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v5

    .line 7
    iget v6, p0, Landroidx/compose/foundation/layout/w$a;->k:I

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/layout/w$a;->l:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 9
    iget v8, p0, Landroidx/compose/foundation/layout/w$a;->m:I

    move-object v4, v2

    .line 10
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, v0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/w$a;->j:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/layout/w$a;->n:[I

    iget v4, p0, Landroidx/compose/foundation/layout/w$a;->g:I

    sub-int v4, v1, v4

    aget v5, v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    .line 13
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/w$a;->n:[I

    iget v4, p0, Landroidx/compose/foundation/layout/w$a;->g:I

    sub-int v4, v1, v4

    aget v7, v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v10

    .line 15
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
