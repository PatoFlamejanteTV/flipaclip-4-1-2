.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "EmptyArray",
        "",
        "EmptyLazyStaggeredGridLayoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "getEmptyLazyStaggeredGridLayoutInfo$annotations",
        "()V",
        "getEmptyLazyStaggeredGridLayoutInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "findVisibleItem",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "itemIndex",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;

    .line 10
    move-object v5, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v13

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 23
    move-result-wide v14

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 26
    move-object v9, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 32
    move-object v10, v0

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v6, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    move-result-object v21

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 81
    return-void
.end method

.method public static final findVisibleItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .locals 9
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-gt p1, v2, :cond_1

    .line 43
    .line 44
    if-gt v0, p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$a;-><init>(I)V

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object v1
.end method

.method public static final getEmptyLazyStaggeredGridLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 3
    return-object v0
.end method

.method public static synthetic getEmptyLazyStaggeredGridLayoutInfo$annotations()V
    .locals 0

    return-void
.end method
