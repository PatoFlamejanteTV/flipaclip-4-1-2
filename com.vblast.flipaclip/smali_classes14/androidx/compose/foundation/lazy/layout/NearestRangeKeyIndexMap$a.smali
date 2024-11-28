.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Landroidx/collection/MutableObjectIntMap;

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->d:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->f:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->g:Landroidx/collection/MutableObjectIntMap;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->h:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-gt v1, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 45
    move-result v3

    .line 46
    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->g:Landroidx/collection/MutableObjectIntMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->h:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->access$getKeys$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->h:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->access$getKeysStartIndex$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I

    .line 78
    move-result v5

    .line 79
    .line 80
    sub-int v5, v1, v5

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$a;->a(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
