.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0002\u00a0\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ \u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00032\u0008\u0008\u0002\u0010z\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010{J\u001f\u0010|\u001a\u00020x2\u0006\u0010}\u001a\u00020E2\u0008\u0008\u0002\u0010~\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020x2\u0007\u0010\u0081\u0001\u001a\u00020@H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020x2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0084\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020r2\u0007\u0010\u0086\u0001\u001a\u00020rH\u0016J\u001a\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002J\u001d\u0010\u0089\u0001\u001a\u00020x2\u0007\u0010\u0086\u0001\u001a\u00020r2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020EH\u0002J\u0012\u0010\u008a\u0001\u001a\u00020r2\u0007\u0010\u008b\u0001\u001a\u00020rH\u0002J\u001b\u0010\u008c\u0001\u001a\u00020x2\u0008\u0008\u0001\u0010y\u001a\u00020\u00032\u0008\u0008\u0002\u0010z\u001a\u00020\u0003JI\u0010\u008d\u0001\u001a\u00020x2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012-\u0010\u0090\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020x0\u0093\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0094\u00010\u0091\u0001\u00a2\u0006\u0003\u0008\u0095\u0001H\u0096@\u00a2\u0006\u0003\u0010\u0096\u0001J!\u0010\u0097\u0001\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00032\u0008\u0008\u0002\u0010z\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010{J(\u0010\u0098\u0001\u001a\u00020x2\u0006\u0010y\u001a\u00020\u00032\u0006\u0010z\u001a\u00020\u00032\u0007\u0010\u0099\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\"\u0010\u009b\u0001\u001a\u00020\u00072\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u009f\u0001R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010(R\u0014\u00107\u001a\u000208X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0014\u0010=\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u0011\u0010?\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010(\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u00020KX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020OX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001b\u0010R\u001a\u00020S8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W*\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020YX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u00020KX\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008]\u0010MR\u000e\u0010^\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00020`X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001a\"\u0004\u0008e\u0010\u001cR\"\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020kX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020oX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u001e\u0010s\u001a\u00020r2\u0006\u0010\u0016\u001a\u00020r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialFirstVisibleItemIndex",
        "",
        "initialFirstVisibleItemOffset",
        "(II)V",
        "initialFirstVisibleItems",
        "",
        "initialFirstVisibleOffsets",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "animateScrollScope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;",
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
        "currentItemPrefetchHandles",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "firstVisibleItemIndex",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "isScrollInProgress",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "getItemAnimator$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "laneCount",
        "getLaneCount$foundation_release",
        "laneInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "getLaneInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measurePassCount",
        "getMeasurePassCount$foundation_release",
        "setMeasurePassCount$foundation_release",
        "(I)V",
        "measurementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getMeasurementScopeInvalidator-zYiylxw$foundation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "mutableInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getMutableInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementScopeInvalidator",
        "getPlacementScopeInvalidator-zYiylxw$foundation_release",
        "prefetchBaseIndex",
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "getScrollPosition$foundation_release",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "()F",
        "scrollableState",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation_release",
        "cancelPrefetchIfVisibleItemsChanged",
        "info",
        "clearLeftoverPrefetchHandles",
        "prefetchHandlesUsed",
        "",
        "dispatchRawDelta",
        "delta",
        "fillNearestIndices",
        "itemIndex",
        "notifyPrefetch",
        "onScroll",
        "distance",
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
        "snapToItemInternal",
        "forceRemeasure",
        "snapToItemInternal$foundation_release",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
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
        "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,595:1\n81#2:596\n107#2,2:597\n81#2:599\n107#2,2:600\n81#2:602\n1855#3,2:603\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState\n*L\n145#1:596\n145#1:597,2\n147#1:599\n147#1:600,2\n219#1:602\n507#1:603,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animateScrollScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;
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

.field private final currentItemPrefetchHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private measurePassCount:I

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

.field private final mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private prefetchBaseIndex:I

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
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

.field private final scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
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
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    filled-new-array {p1}, [I

    move-result-object p1

    .line 28
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    return-void
.end method

.method public constructor <init>([I[ILandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$e;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->getEmptyLazyStaggeredGridLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object p1

    .line 6
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->animateScrollScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 13
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchingEnabled:Z

    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 17
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 20
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 22
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 24
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$fillNearestIndices(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;II)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->fillNearestIndices(II)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$onScroll(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->onScroll(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 3
    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V

    .line 9
    return-void
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 43
    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    if-gt v2, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method private final clearLeftoverPrefetchHandles(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final fillNearestIndices(II)[I
    .locals 8

    .line 1
    .line 2
    new-array v6, p2, [I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move v1, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 30
    return-object v6

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x2

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    :goto_0
    move v7, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p2, "Expected positive lane number, got "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, " instead."

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v7, -0x1

    .line 94
    move v3, v0

    .line 95
    move v0, p1

    .line 96
    .line 97
    :goto_2
    if-ge v2, v3, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 103
    move-result v0

    .line 104
    .line 105
    aput v0, v6, v3

    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, -0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, v6

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    :goto_3
    aput p1, v6, v7

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ge v7, p2, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findNextItemIndex(II)I

    .line 131
    move-result p1

    .line 132
    .line 133
    aput p1, v6, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    return-object v6
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final notifyPrefetch(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 58
    move-result v2

    .line 59
    .line 60
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iput v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchBaseIndex:I

    .line 66
    .line 67
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    move v6, v0

    .line 81
    .line 82
    :goto_2
    if-ge v6, v5, :cond_a

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findNextItemIndex(II)I

    .line 90
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    :goto_3
    if-ltz v2, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-ge v2, v7, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->isFullSpan(I)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    move v8, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v8, v6

    .line 151
    .line 152
    :goto_4
    if-eqz v7, :cond_7

    .line 153
    move v7, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v7, v1

    .line 156
    .line 157
    :goto_5
    if-ne v7, v1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 161
    move-result-object v7

    .line 162
    .line 163
    aget v7, v7, v8

    .line 164
    goto :goto_6

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 168
    move-result-object v9

    .line 169
    .line 170
    aget v9, v9, v8

    .line 171
    add-int/2addr v8, v7

    .line 172
    sub-int/2addr v8, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 176
    move-result-object v7

    .line 177
    .line 178
    aget v7, v7, v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 182
    move-result-object v10

    .line 183
    .line 184
    aget v8, v10, v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    sub-int/2addr v7, v9

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 193
    .line 194
    if-ne v8, v9, :cond_9

    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 200
    move-result-wide v7

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_9
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 207
    move-result-wide v7

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->currentItemPrefetchHandles:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v2, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_9
    invoke-direct {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->clearLeftoverPrefetchHandles(Ljava/util/Set;)V

    .line 230
    :cond_b
    return-void
.end method

.method static synthetic notifyPrefetch$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->notifyPrefetch(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 16
    return-void
.end method

.method private final onScroll(F)F
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getCanScrollForward()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getCanScrollBackward()Z

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 37
    add-float/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->tryToApplyScrollWithoutRemeasure(I)Z

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
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 77
    .line 78
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 79
    sub-float/2addr v3, v4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->notifyPrefetch(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->notifyPrefetch$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ILjava/lang/Object;)V

    .line 99
    .line 100
    :cond_5
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v1

    .line 105
    .line 106
    cmpg-float v1, v1, v2

    .line 107
    .line 108
    if-gtz v1, :cond_6

    .line 109
    return p1

    .line 110
    .line 111
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 112
    sub-float/2addr p1, v1

    .line 113
    .line 114
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 115
    return p1

    .line 116
    .line 117
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IIILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->requestScrollToItem(II)V

    .line 9
    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    mul-int/lit8 v5, v1, 0x64

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->animateScrollScope:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 25
    move-result-object v6

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v7, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getConsumedScroll()F

    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->updateScrollOffset([I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getCanScrollBackward()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->setCanScrollBackward(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getCanScrollForward()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->setCanScrollForward(Z)V

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurePassCount:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurePassCount:I

    .line 55
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 3
    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffset()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    return-object v0
.end method

.method public final getLaneCount$foundation_release()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getSizes()[I

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    return v0
.end method

.method public final getLaneInfo$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->laneInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 3
    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    .line 9
    return-object v0
.end method

.method public final getMeasurePassCount$foundation_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurePassCount:I

    .line 3
    return v0
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->mutableInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

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

.method public final getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchingEnabled:Z

    .line 3
    return v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 3
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 3
    return-object v0
.end method

.method public final getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    return-object v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed:F

    .line 3
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->isScrollInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$c;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$c;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->snapToItemInternal$foundation_release(IIZ)V

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->k:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->k:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->h:Ljava/lang/Object;

    .line 55
    move-object p2, p1

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->k:I

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$d;->k:I

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
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$f;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;)V

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

.method public final setMeasurePassCount$foundation_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurePassCount:I

    .line 3
    return-void
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->prefetchingEnabled:Z

    .line 3
    return-void
.end method

.method public final snapToItemInternal$foundation_release(IIZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffset()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->findVisibleItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    move-result p1

    .line 70
    :goto_2
    add-int/2addr p1, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    .line 74
    move-result-object p2

    .line 75
    array-length p2, p2

    .line 76
    .line 77
    new-array v0, p2, [I

    .line 78
    .line 79
    :goto_3
    if-ge v1, p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    .line 83
    move-result-object v3

    .line 84
    .line 85
    aget v3, v3, v1

    .line 86
    add-int/2addr v3, p1

    .line 87
    .line 88
    aput v3, v0, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->updateScrollOffset([I)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    .line 103
    .line 104
    :goto_4
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 118
    :cond_7
    :goto_5
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollPosition:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
