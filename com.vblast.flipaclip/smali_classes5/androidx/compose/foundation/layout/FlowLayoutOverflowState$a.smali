.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field final synthetic f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->access$setSeeMoreSize$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/collection/IntIntPair;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->access$setSeeMorePlaceable$p(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/ui/layout/Placeable;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$a;->a(Landroidx/compose/ui/layout/Placeable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
