.class final Landroidx/compose/foundation/ScrollingLayoutNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/ScrollingLayoutNode;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->d:Landroidx/compose/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->f:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->d:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutNode;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->d:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->d:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->d:Landroidx/compose/foundation/ScrollingLayoutNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 6
    :cond_2
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutNode$a$a;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutNode$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
