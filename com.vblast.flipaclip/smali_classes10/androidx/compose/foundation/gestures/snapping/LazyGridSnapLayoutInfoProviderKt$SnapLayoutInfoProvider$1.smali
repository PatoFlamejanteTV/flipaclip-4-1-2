.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "averageItemSize",
        "",
        "getAverageItemSize",
        "()I",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n33#2,6:146\n1#3:152\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n71#1:146,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final getAverageItemSize()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v2, v1

    .line 58
    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 19
    move-result p2

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v10

    .line 15
    .line 16
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const/4 v3, 0x0

    .line 20
    move v11, v1

    .line 21
    move v12, v2

    .line 22
    move v13, v3

    .line 23
    .line 24
    :goto_0
    if-ge v13, v10, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 90
    move-result v8

    .line 91
    move v1, v2

    .line 92
    move v2, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move v5, v6

    .line 96
    move v6, v7

    .line 97
    move-object v7, v9

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    cmpg-float v3, v1, v2

    .line 105
    .line 106
    if-gtz v3, :cond_0

    .line 107
    .line 108
    cmpl-float v3, v1, v11

    .line 109
    .line 110
    if-lez v3, :cond_0

    .line 111
    move v11, v1

    .line 112
    .line 113
    :cond_0
    cmpl-float v2, v1, v2

    .line 114
    .line 115
    if-ltz v2, :cond_1

    .line 116
    .line 117
    cmpg-float v2, v1, v12

    .line 118
    .line 119
    if-gez v2, :cond_1

    .line 120
    move v12, v1

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    .line 137
    move-result p1

    .line 138
    return p1
.end method
