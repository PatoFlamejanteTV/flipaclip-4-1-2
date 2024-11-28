.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$c;->d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$c;->d:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$c;->invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    move-result-object p1

    return-object p1
.end method
