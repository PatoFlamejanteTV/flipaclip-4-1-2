.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0091\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010n\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010rJ\u001f\u0010s\u001a\u00020o2\u0006\u0010t\u001a\u00020?2\u0008\u0008\u0002\u0010u\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020g2\u0006\u0010x\u001a\u00020gH\u0016J\u0018\u0010y\u001a\u00020o2\u0006\u0010x\u001a\u00020g2\u0006\u00109\u001a\u00020:H\u0002J\u0015\u0010z\u001a\u00020g2\u0006\u0010{\u001a\u00020gH\u0000\u00a2\u0006\u0002\u0008|J\u001a\u0010}\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003JG\u0010~\u001a\u00020o2\u0007\u0010\u007f\u001a\u00030\u0080\u00012-\u0010\u0081\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020o0\u0084\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0082\u0001\u00a2\u0006\u0003\u0008\u0086\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0087\u0001J#\u0010\u0088\u0001\u001a\u00020o2\u0008\u0008\u0001\u0010p\u001a\u00020\u00032\u0008\u0008\u0002\u0010q\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010rJ(\u0010\u0089\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00032\u0007\u0010\u008a\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\"\u0010\u008c\u0001\u001a\u00020\u00032\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u0014\u0010 \u001a\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0017R\u0014\u00107\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017R\u0011\u00109\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u00020AX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008B\u0010CR\u001b\u0010D\u001a\u00020E8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I*\u0004\u0008F\u0010GR\u001e\u0010J\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010%R\u0014\u0010L\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010%R\u0014\u0010N\u001a\u00020OX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u00020AX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008S\u0010CR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020WX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0017\"\u0004\u0008\\\u0010\u0019R\"\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010\u0013\u001a\u0004\u0018\u00010]@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020g2\u0006\u0010\u0013\u001a\u00020g@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "(II)V",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V",
        "animateScrollScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "<set-?>",
        "",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "setCanScrollBackward",
        "(Z)V",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "getFirstVisibleItemIndex",
        "()I",
        "getFirstVisibleItemScrollOffset",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measurementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation_release",
        "numOfItemsToTeleport",
        "getNumOfItemsToTeleport",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementScopeInvalidator",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "prefetchScope",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "scrollPosition",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;",
        "",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "()F",
        "scrollableState",
        "slotsPerLine",
        "getSlotsPerLine$foundation_release",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation_release",
        "dispatchRawDelta",
        "delta",
        "notifyPrefetchOnScroll",
        "onScroll",
        "distance",
        "onScroll$foundation_release",
        "requestScrollToItem",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "snapToItemIndexInternal",
        "forceRemeasure",
        "snapToItemIndexInternal$foundation_release",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "firstItemIndex",
        "updateScrollPositionIfTheFirstItemWasMoved$foundation_release",
        "Companion",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,566:1\n81#2:567\n81#2:568\n107#2,2:569\n81#2:571\n107#2,2:572\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n282#1:567\n380#1:568\n380#1:569,2\n382#1:571\n382#1:572,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animateScrollScope:Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 3
    .param p3    # Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->access$getEmptyLazyGridLayoutInfo$p()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object p2

    .line 6
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$g;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$g;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollScope:Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 24
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategyKt;->LazyGridPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object p3

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-void
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefetchStrategy$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 3
    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 9
    return-void
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getNumOfItemsToTeleport()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getSlotsPerLine$foundation_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x64

    .line 7
    return v0
.end method

.method private final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->requestScrollToItem(II)V

    .line 9
    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollScope:Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getNumOfItemsToTeleport()I

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 10
    move-result-object v4

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getConsumedScroll()F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getCanScrollBackward()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setCanScrollBackward(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getCanScrollForward()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setCanScrollForward(Z)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->updateScrollOffset(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 46
    .line 47
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchScope:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->numMeasurePasses:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->numMeasurePasses:I

    .line 63
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 3
    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 9
    return-object v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->numMeasurePasses:I

    .line 3
    return v0
.end method

.method public final getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 3
    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 3
    return v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 3
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 3
    return-object v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 3
    return v0
.end method

.method public final getSlotsPerLine$foundation_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getSlotsPerLine()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onScroll$foundation_release(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    :cond_1
    return v0

    .line 23
    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v1

    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-gtz v1, :cond_7

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->tryToApplyScrollWithoutRemeasure(I)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 77
    .line 78
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 91
    .line 92
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 93
    sub-float/2addr v3, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 101
    .line 102
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v1

    .line 107
    .line 108
    cmpg-float v1, v1, v2

    .line 109
    .line 110
    if-gtz v1, :cond_6

    .line 111
    return p1

    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 114
    sub-float/2addr p1, v1

    .line 115
    .line 116
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 117
    return p1

    .line 118
    .line 119
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final requestScrollToItem(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->isScrollInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridState$d;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$d;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(IIZ)V

    .line 36
    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->h:Ljava/lang/Object;

    .line 55
    move-object p2, p1

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->k:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    .line 92
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$e;->k:I

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method

.method public final scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$f;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchingEnabled:Z

    .line 3
    return-void
.end method

.method public final snapToItemIndexInternal$foundation_release(IIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
