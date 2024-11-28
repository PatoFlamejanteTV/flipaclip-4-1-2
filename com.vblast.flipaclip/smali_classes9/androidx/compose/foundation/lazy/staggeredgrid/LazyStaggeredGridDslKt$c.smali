.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    move-result p3

    .line 37
    .line 38
    sub-int v3, p2, p3

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->f:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I

    .line 54
    move-result-object p2

    .line 55
    array-length p3, p2

    .line 56
    .line 57
    new-array p3, p3, [I

    .line 58
    move-object v2, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;->a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
