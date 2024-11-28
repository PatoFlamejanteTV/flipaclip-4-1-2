.class public final Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J7\u0010\u0015\u001a\u00020\u00162\'\u0010\u0017\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018\u00a2\u0006\u0002\u0008\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u0016*\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "itemCount",
        "getItemCount",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "calculateDistanceTo",
        "",
        "targetIndex",
        "calculateLineAverageMainAxisSize",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "scroll",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapToItem",
        "index",
        "scrollOffset",
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
        "SMAP\nLazyGridAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,114:1\n116#2,2:115\n33#2,6:117\n118#2:123\n*S KotlinDebug\n*F\n+ 1 LazyGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope\n*L\n47#1:115,2\n47#1:117,6\n47#1:123\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    return-void
.end method

.method private final calculateLineAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$a;-><init>(ZLjava/util/List;)V

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    .line 29
    .line 30
    if-ge v4, v7, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, -0x1

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v2

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-ge v4, v9, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-ne v9, v7, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 100
    move-result-wide v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v8

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v5, v8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    div-int/2addr v5, v6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 120
    move-result p1

    .line 121
    add-int/2addr v5, p1

    .line 122
    return v5
.end method


# virtual methods
.method public calculateDistanceTo(I)F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ne v6, p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getSlotsPerLine$foundation_release()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->calculateLineAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-ge p1, v2, :cond_3

    .line 70
    move v3, v4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr p1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v1, -0x1

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    const/4 v4, -0x1

    .line 81
    :cond_4
    mul-int/2addr v2, v4

    .line 82
    add-int/2addr p1, v2

    .line 83
    div-int/2addr p1, v1

    .line 84
    mul-int/2addr v0, p1

    .line 85
    int-to-float p1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr p1, v0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 108
    move-result p1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 117
    move-result p1

    .line 118
    :goto_2
    int-to-float p1, p1

    .line 119
    :goto_3
    return p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public scroll(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(IIZ)V

    .line 7
    return-void
.end method
