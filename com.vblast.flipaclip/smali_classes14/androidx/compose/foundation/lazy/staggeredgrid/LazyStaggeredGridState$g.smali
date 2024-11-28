.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    neg-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->access$onScroll(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F

    .line 7
    move-result p1

    .line 8
    neg-float p1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
