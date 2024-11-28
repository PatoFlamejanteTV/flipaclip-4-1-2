.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I

    .line 51
    move-result-object p3

    .line 52
    array-length v1, p3

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;->a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
