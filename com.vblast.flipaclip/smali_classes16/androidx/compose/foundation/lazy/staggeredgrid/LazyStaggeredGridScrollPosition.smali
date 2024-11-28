.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0016\u0010(\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0018\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u000e\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020)2\u0006\u0010#\u001a\u00020\u0003J\u0018\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u0002012\u0006\u0010\u0017\u001a\u00020\u0003H\u0007R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u001e\u0010#\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "",
        "initialIndices",
        "",
        "initialOffsets",
        "fillIndices",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "targetIndex",
        "laneCount",
        "([I[ILkotlin/jvm/functions/Function2;)V",
        "hadFirstNotEmptyLayout",
        "",
        "<set-?>",
        "index",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "indices",
        "getIndices",
        "()[I",
        "lastKnownFirstItemKey",
        "nearestRangeState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "getNearestRangeState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "scrollOffset",
        "getScrollOffset",
        "setScrollOffset",
        "scrollOffset$delegate",
        "scrollOffsets",
        "getScrollOffsets",
        "calculateFirstVisibleIndex",
        "calculateFirstVisibleScrollOffset",
        "offsets",
        "requestPositionAndForgetLastKnownKey",
        "",
        "update",
        "updateFromMeasureResult",
        "measureResult",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "updateScrollOffset",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
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
        "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,173:1\n78#2:174\n111#2,2:175\n78#2:177\n111#2,2:178\n13600#3,2:180\n116#4,2:182\n33#4,6:184\n118#4:190\n602#5,8:191\n602#5,8:199\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:174\n37#1:175,2\n41#1:177\n41#1:178,2\n48#1:180,2\n86#1:182,2\n86#1:184,6\n86#1:190\n94#1:191,8\n146#1:199,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fillIndices:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indices:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKnownFirstItemKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollOffsets:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 30
    .line 31
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 p3, 0x5a

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 53
    return-void
.end method

.method private final calculateFirstVisibleIndex([I)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    if-le v4, v5, :cond_1

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    if-ne v4, v1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v2, v4

    .line 25
    :goto_1
    return v2
.end method

.method private final calculateFirstVisibleScrollOffset([I[I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget v6, p1, v4

    .line 16
    .line 17
    if-ne v6, v0, :cond_0

    .line 18
    .line 19
    aget v6, p2, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-ne v5, v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v5

    .line 31
    :goto_1
    return v3
.end method

.method private final setIndex(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setScrollOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final update([I[I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIndices()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 3
    return-object v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 3
    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollOffsets()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 3
    return-object v0
.end method

.method public final requestPositionAndForgetLastKnownKey(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 9
    array-length v2, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [I

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aput p2, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    .line 27
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-ne v6, v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    .line 40
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 106
    throw p1
.end method

.method public final updateScrollOffset([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    .line 12
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    .line 64
    check-cast p2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    return-object p2
.end method
