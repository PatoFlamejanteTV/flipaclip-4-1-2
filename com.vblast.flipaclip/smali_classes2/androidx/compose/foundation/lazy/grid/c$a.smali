.class final Landroidx/compose/foundation/lazy/grid/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/c;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/c;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c$a;->d:Landroidx/compose/foundation/lazy/grid/c;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/c$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:76)"

    const v2, 0x2b48c518

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/c$a;->d:Landroidx/compose/foundation/lazy/grid/c;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/grid/c;->a(Landroidx/compose/foundation/lazy/grid/c;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    move-result-object p2

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c$a;->f:I

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->getItem()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
