.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003J\u0016\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;",
        "",
        "initialIndex",
        "",
        "initialScrollOffset",
        "(II)V",
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
        "lastKnownFirstItemKey",
        "nearestRangeState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "getNearestRangeState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "scrollOffset",
        "getScrollOffset",
        "setScrollOffset",
        "scrollOffset$delegate",
        "requestPositionAndForgetLastKnownKey",
        "",
        "update",
        "updateFromMeasureResult",
        "measureResult",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "updateScrollOffset",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
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
        "SMAP\nLazyGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n78#2:130\n111#2,2:131\n78#2:133\n111#2,2:134\n1#3:136\n*S KotlinDebug\n*F\n+ 1 LazyGridScrollPosition.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScrollPosition\n*L\n35#1:130\n35#1:131,2\n38#1:133\n38#1:134,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose/runtime/MutableIntState;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    return-void
.end method

.method private final setIndex(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final update(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setIndex(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setScrollOffset(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Index should be non-negative ("

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 p1, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 3
    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final requestPositionAndForgetLastKnownKey(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->update(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getTotalItemsCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLine()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->update(II)V

    .line 81
    :cond_3
    return-void

    .line 82
    .line 83
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "scrollOffset should be non-negative ("

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final updateScrollOffset(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setScrollOffset(I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "scrollOffset should be non-negative ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->setIndex(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 17
    :cond_0
    return p1
.end method
