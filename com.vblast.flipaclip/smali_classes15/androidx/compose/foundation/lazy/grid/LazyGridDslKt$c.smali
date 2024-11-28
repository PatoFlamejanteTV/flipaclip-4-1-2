.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/GridCells;

.field final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->f:Landroidx/compose/foundation/lazy/grid/GridCells;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->d:Landroidx/compose/foundation/layout/PaddingValues;

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
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->f:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

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
    invoke-interface {p2, p1, v3, p3}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    .line 63
    new-array p3, p3, [I

    .line 64
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p3

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;->a(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
