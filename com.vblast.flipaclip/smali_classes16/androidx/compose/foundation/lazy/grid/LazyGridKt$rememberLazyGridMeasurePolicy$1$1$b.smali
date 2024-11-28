.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->f:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->f:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/2addr v5, v6

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->a(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
