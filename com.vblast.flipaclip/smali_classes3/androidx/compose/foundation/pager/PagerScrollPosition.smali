.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003J\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0003J\u0016\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0005J\u0018\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u000e\u0010*\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "(IFLandroidx/compose/foundation/pager/PagerState;)V",
        "<set-?>",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "currentPage$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getCurrentPageOffsetFraction",
        "()F",
        "setCurrentPageOffsetFraction",
        "(F)V",
        "currentPageOffsetFraction$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "hadFirstNotEmptyLayout",
        "",
        "lastKnownCurrentPageKey",
        "nearestRangeState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "getNearestRangeState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "getState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "applyScrollDelta",
        "",
        "delta",
        "matchPageWithKey",
        "itemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "index",
        "requestPositionAndForgetLastKnownKey",
        "offsetFraction",
        "update",
        "page",
        "updateCurrentPageOffsetFraction",
        "updateFromMeasureResult",
        "measureResult",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
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
        "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,146:1\n78#2:147\n111#2,2:148\n79#3:150\n112#3,2:151\n136#4,4:153\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n38#1:147\n38#1:148,2\n41#1:150\n41#1:151,2\n114#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPage$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private lastKnownCurrentPageKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/pager/PagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method private final setCurrentPageOffsetFraction(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final update(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    .line 28
    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    return-object v0
.end method

.method public final matchPageWithKey(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 17
    :cond_0
    return p1
.end method

.method public final requestPositionAndForgetLastKnownKey(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final updateCurrentPageOffsetFraction(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPageOffsetFraction(F)V

    .line 4
    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/pager/PagerMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(IF)V

    .line 54
    :cond_3
    return-void
.end method
