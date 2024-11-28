.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;,
        Landroidx/recyclerview/widget/RecyclerView$State;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;,
        Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$ViewHolder;,
        Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;,
        Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;,
        Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;,
        Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;,
        Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager;,
        Landroidx/recyclerview/widget/RecyclerView$Adapter;,
        Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;,
        Landroidx/recyclerview/widget/RecyclerView$Recycler;,
        Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$Orientation;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field private static final SCROLL_FRICTION:F = 0.015f

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field static sDebugAssertionsEnabled:Z

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$k;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z


# instance fields
.field mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field mAdapterHelper:Landroidx/recyclerview/widget/a;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field mChildHelper:Landroidx/recyclerview/widget/b;

.field mClipToPadding:Z

.field mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mEnableFastScroller:Z

.field mFirstLayoutComplete:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mGapWorker:Landroidx/recyclerview/widget/e;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field mIsAttached:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

.field private mPreserveFocusAfterLayout:Z

.field final mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;",
            ">;"
        }
    .end annotation
.end field

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field final mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/l$b;

.field final mViewInfoStore:Landroidx/recyclerview/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x1010436

    .line 6
    .line 7
    .line 8
    filled-new-array {v2}, [I

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 29
    move-result-wide v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    double-to-float v2, v2

    .line 32
    .line 33
    sput v2, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 34
    .line 35
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 38
    .line 39
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 40
    .line 41
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 42
    .line 43
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 44
    .line 45
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v3, Landroid/content/Context;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    const-class v1, Landroid/util/AttributeSet;

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 79
    .line 80
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 14
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 15
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 16
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 17
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 18
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$k;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 21
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v12, -0x1

    .line 22
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 23
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 24
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v13, 0x1

    .line 25
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 27
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/e$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 29
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 30
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 32
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 34
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 35
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 36
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 39
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 40
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/l$b;

    .line 42
    invoke-virtual {p0, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 43
    invoke-virtual {p0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 46
    invoke-static {v1, v8}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 47
    invoke-static {v1, v8}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x43c10b3d

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    .line 51
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 57
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-static {p0, v13}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 62
    sget-object v2, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 64
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_3

    const/high16 v0, 0x40000

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 67
    :cond_3
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 68
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_4

    .line 69
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 70
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 71
    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 72
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 74
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 75
    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 76
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    invoke-virtual {p0, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 80
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 82
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 83
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    invoke-static {p0, v13}, Landroidx/customview/poolingcontainer/PoolingContainer;->setPoolingContainer(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;Z)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    .line 52
    :goto_1
    return-void
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    :cond_0
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 30
    .line 31
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 43
    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    .line 15
    cmpl-float v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v2

    .line 21
    int-to-float v1, p4

    .line 22
    div-float/2addr p3, v1

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p3

    .line 30
    mul-float/2addr p4, p3

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eq p3, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    if-gez p1, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p2

    .line 50
    .line 51
    cmpl-float p2, p2, v1

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v2

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p2

    .line 63
    mul-float/2addr p4, p2

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eq p2, p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p1, p2

    .line 74
    :cond_3
    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    :catch_2
    move-exception p1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    :catch_3
    move-exception p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    :catch_4
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v5, v2

    .line 75
    .line 76
    aput-object p3, v5, v3

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x2

    .line 82
    .line 83
    aput-object p1, v5, p4

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x3

    .line 89
    .line 90
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_5
    move-exception p1

    .line 93
    .line 94
    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    :catch_6
    move-exception p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ": Error creating LayoutManager "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    :goto_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p3, ": Class is not a LayoutManager "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw p4

    .line 178
    .line 179
    :goto_3
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance p5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p3, ": Cannot access non-public constructor "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw p4

    .line 208
    .line 209
    :goto_4
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw p4

    .line 236
    .line 237
    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance p5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw p4

    .line 264
    .line 265
    :goto_6
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    new-instance p5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 274
    move-result-object p3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p3, ": Unable to find LayoutManager "

    .line 280
    .line 281
    .line 282
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    throw p4

    .line 294
    :cond_1
    :goto_7
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    aget p1, v0, v3

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :cond_1
    return v1
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 71
    .line 72
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    .line 83
    :goto_1
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 138
    .line 139
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/l;->c(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 175
    .line 176
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 180
    .line 181
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 189
    .line 190
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 191
    .line 192
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 202
    .line 203
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 204
    move v0, v2

    .line 205
    .line 206
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-ge v0, v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    const/16 v4, 0x2000

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    or-int/lit16 v3, v3, 0x1000

    .line 252
    .line 253
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 254
    .line 255
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 275
    .line 276
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 293
    const/4 v1, 0x2

    .line 294
    .line 295
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 296
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 72
    .line 73
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 74
    .line 75
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    .line 86
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 87
    const/4 v2, 0x4

    .line 88
    .line 89
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 96
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/l;->g(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    if-ne v6, v5, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/l;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v3, p0

    .line 120
    move-object v4, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v10

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/l;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 132
    .line 133
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/l$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l;->o(Landroidx/recyclerview/widget/l$b;)V

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 151
    .line 152
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 153
    .line 154
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 166
    .line 167
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 185
    .line 186
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 192
    .line 193
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->f()V

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 212
    .line 213
    aget v3, v0, v2

    .line 214
    .line 215
    aget v0, v0, v1

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 231
    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 34
    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    aput v0, p1, v2

    .line 14
    .line 15
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    const v3, 0x7fffffff

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    .line 24
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    .line 50
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    aput v3, p1, v2

    .line 57
    .line 58
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_1
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    .line 46
    if-ltz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    return-object p0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    .line 37
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    const-string p1, "."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 12
    .line 13
    .line 14
    const v1, 0x3c75c28f    # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 24
    float-to-double v4, p1

    .line 25
    .line 26
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-ne v2, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    const-string p2, " \n View Holder 2:"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, " cannot be found but it is necessary for "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p2, "RecyclerView"

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAutofill(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 12
    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/b$b;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 13
    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    if-eq p2, p0, :cond_1a

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p1, v1

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-lt v3, v5, :cond_5

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-gt v6, v5, :cond_6

    .line 90
    .line 91
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-ge v6, v7, :cond_6

    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    if-gt v6, v7, :cond_7

    .line 104
    .line 105
    if-lt v3, v7, :cond_8

    .line 106
    .line 107
    :cond_7
    if-le v3, v5, :cond_8

    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    .line 112
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    if-lt v5, v6, :cond_9

    .line 117
    .line 118
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    if-gt v7, v6, :cond_a

    .line 121
    .line 122
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-ge v7, v8, :cond_a

    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    if-gt v2, v4, :cond_b

    .line 135
    .line 136
    if-lt v5, v4, :cond_c

    .line 137
    .line 138
    :cond_b
    if-le v5, v6, :cond_c

    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move p2, v0

    .line 141
    .line 142
    :goto_2
    if-eq p3, v1, :cond_18

    .line 143
    const/4 v2, 0x2

    .line 144
    .line 145
    if-eq p3, v2, :cond_15

    .line 146
    .line 147
    const/16 p1, 0x11

    .line 148
    .line 149
    if-eq p3, p1, :cond_13

    .line 150
    .line 151
    const/16 p1, 0x21

    .line 152
    .line 153
    if-eq p3, p1, :cond_11

    .line 154
    .line 155
    const/16 p1, 0x42

    .line 156
    .line 157
    if-eq p3, p1, :cond_f

    .line 158
    .line 159
    const/16 p1, 0x82

    .line 160
    .line 161
    if-ne p3, p1, :cond_e

    .line 162
    .line 163
    if-lez p2, :cond_d

    .line 164
    move v0, v1

    .line 165
    :cond_d
    return v0

    .line 166
    .line 167
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v0, "Invalid direction: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_f
    if-lez v3, :cond_10

    .line 198
    move v0, v1

    .line 199
    :cond_10
    return v0

    .line 200
    .line 201
    :cond_11
    if-gez p2, :cond_12

    .line 202
    move v0, v1

    .line 203
    :cond_12
    return v0

    .line 204
    .line 205
    :cond_13
    if-gez v3, :cond_14

    .line 206
    move v0, v1

    .line 207
    :cond_14
    return v0

    .line 208
    .line 209
    :cond_15
    if-gtz p2, :cond_16

    .line 210
    .line 211
    if-nez p2, :cond_17

    .line 212
    mul-int/2addr v3, p1

    .line 213
    .line 214
    if-lez v3, :cond_17

    .line 215
    :cond_16
    move v0, v1

    .line 216
    :cond_17
    return v0

    .line 217
    .line 218
    :cond_18
    if-ltz p2, :cond_19

    .line 219
    .line 220
    if-nez p2, :cond_1a

    .line 221
    mul-int/2addr v3, p1

    .line 222
    .line 223
    if-gez v3, :cond_1a

    .line 224
    :cond_19
    move v0, v1

    .line 225
    :cond_1a
    :goto_3
    return v0
.end method

.method private nestedScrollByInternal(IILandroid/view/MotionEvent;I)V
    .locals 11
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput v2, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v4, v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v0

    .line 42
    .line 43
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 56
    move-result v6

    .line 57
    .line 58
    :goto_1
    if-nez p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-direct {p0, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr p1, v5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr p2, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    move v6, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v2

    .line 88
    .line 89
    :goto_3
    if-eqz v1, :cond_6

    .line 90
    move v7, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v7, v2

    .line 93
    .line 94
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 95
    .line 96
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 97
    move-object v5, p0

    .line 98
    move v10, p4

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v5, v4, v2

    .line 109
    sub-int/2addr p1, v5

    .line 110
    .line 111
    aget v3, v4, v3

    .line 112
    sub-int/2addr p2, v3

    .line 113
    .line 114
    :cond_7
    if-eqz v0, :cond_8

    .line 115
    move v0, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v0, v2

    .line 118
    .line 119
    :goto_5
    if-eqz v1, :cond_9

    .line 120
    move v2, p2

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v0, v2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 126
    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 138
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 46
    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y()V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v0, v1

    .line 50
    .line 51
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    :cond_5
    move v4, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v4, v2

    .line 85
    .line 86
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 89
    .line 90
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v1, v2

    .line 107
    .line 108
    :goto_4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 109
    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    neg-float v4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    int-to-float v5, v5

    .line 20
    div-float/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    div-float/2addr p3, v5

    .line 27
    .line 28
    sub-float p3, v3, p3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    cmpl-float v1, p2, v0

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    .line 48
    div-float v4, p2, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr p3, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    cmpg-float p3, p4, v0

    .line 62
    .line 63
    if-gez p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    neg-float p3, p4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    div-float/2addr p3, p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p4

    .line 80
    int-to-float p4, p4

    .line 81
    div-float/2addr p1, p4

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    cmpl-float p3, p4, v0

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result p3

    .line 99
    int-to-float p3, p3

    .line 100
    div-float/2addr p4, p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    div-float/2addr p1, p3

    .line 107
    sub-float/2addr v3, p1

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p4, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    cmpl-float p1, p2, v0

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    cmpl-float p1, p4, v0

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 125
    :cond_5
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/high16 v1, 0x60000

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/high16 v1, 0x20000

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 88
    .line 89
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v0, v1

    .line 115
    .line 116
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 144
    move-result v0

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 155
    .line 156
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 157
    int-to-long v4, v0

    .line 158
    .line 159
    cmp-long v2, v4, v2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    move-object v1, v0

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 63
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    .line 58
    cmpl-float p2, p2, v1

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    .line 109
    cmpl-float p2, p2, v1

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    .line 109
    cmpl-float p2, p2, v1

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int/2addr v2, v3

    .line 43
    .line 44
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    add-int/2addr v2, v3

    .line 50
    .line 51
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    .line 65
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    xor-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    move v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v10, v4

    .line 92
    :goto_1
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 97
    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 12
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 15
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 74
    move-result v2

    .line 75
    .line 76
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 87
    :goto_4
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 22
    .line 23
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->y()V

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 62
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 3
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    .line 15
    move-result p2

    .line 16
    .line 17
    cmpg-float p1, p2, p1

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v0

    .line 14
    .line 15
    cmpl-float v0, v0, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    .line 37
    sub-float v5, v1, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result v5

    .line 52
    .line 53
    cmpl-float v5, v5, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 77
    move v0, v3

    .line 78
    .line 79
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result v5

    .line 86
    .line 87
    cmpl-float v5, v5, v4

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 111
    move v0, v3

    .line 112
    .line 113
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 119
    move-result v2

    .line 120
    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr p1, v2

    .line 142
    sub-float/2addr v1, p1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v3, v0

    .line 148
    :goto_1
    return v3
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method absorbGlows(II)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 16
    neg-int v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 54
    neg-int v1, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-lez p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 77
    .line 78
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 84
    :cond_5
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    :cond_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "\'listener\' arg cannot be null."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 16
    :cond_0
    return-void
.end method

.method animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 19
    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
.end method

.method assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, "RecyclerView"

    .line 74
    .line 75
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    return-void
.end method

.method canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method clearOldPositions()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clearOldPositions()V

    .line 37
    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 103
    :cond_4
    return-void
.end method

.method consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method consumePendingUpdateOperations()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    .line 4
    const-string v1, "RV FullInvalidate"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->o(I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "RV PartialInvalidate"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()V

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->i()V

    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 113
    return-void
.end method

.method defaultOnMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void
.end method

.method dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method dispatchLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    .line 53
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 60
    .line 61
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 128
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method dispatchOnScrolled(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sub-int v2, v0, p1

    .line 17
    .line 18
    sub-int v3, v1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 64
    return-void
.end method

.method dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v2, p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 44
    .line 45
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    .line 56
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v4

    .line 155
    .line 156
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    .line 166
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    move-result v0

    .line 207
    .line 208
    const/high16 v4, 0x43340000    # 180.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 212
    .line 213
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v4, v5

    .line 226
    int-to-float v4, v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    move-result v6

    .line 236
    add-int/2addr v5, v6

    .line 237
    int-to-float v5, v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    goto :goto_7

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    move v1, v2

    .line 268
    :cond_b
    or-int/2addr v3, v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    .line 273
    :cond_c
    if-nez v3, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 276
    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result p1

    .line 284
    .line 285
    if-lez p1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    goto :goto_8

    .line 295
    .line 296
    :cond_d
    if-eqz v3, :cond_e

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 300
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method ensureBottomGlow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method ensureLeftGlow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method ensureRightGlow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method ensureTopGlow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :goto_0
    return-void
.end method

.method exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", adapter:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", layout:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", context:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    .line 33
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 40
    :goto_0
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    .line 32
    cmpl-float v4, p1, v4

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    .line 42
    cmpg-float v2, p1, v4

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    .line 52
    cmpl-float v2, p2, v2

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    .line 62
    cmpg-float v2, p2, v2

    .line 63
    .line 64
    if-gtz v2, :cond_0

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    cmp-long v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "RecyclerView"

    .line 8
    .line 9
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    :cond_2
    move p1, v1

    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_5

    .line 50
    :cond_4
    move p2, v1

    .line 51
    .line 52
    :cond_5
    if-nez p1, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 66
    move-result v4

    .line 67
    .line 68
    cmpl-float v4, v4, v3

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 73
    neg-int v5, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 89
    :goto_0
    move p1, v1

    .line 90
    :cond_7
    move v4, p1

    .line 91
    move p1, v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 100
    move-result v4

    .line 101
    .line 102
    cmpl-float v4, v4, v3

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move v4, v1

    .line 124
    .line 125
    :goto_1
    if-eqz p2, :cond_c

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 133
    move-result v5

    .line 134
    .line 135
    cmpl-float v5, v5, v3

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 140
    neg-int v5, p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    :goto_2
    move p2, v1

    .line 157
    :cond_a
    move v3, v1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 166
    move-result v5

    .line 167
    .line 168
    cmpl-float v3, v5, v3

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v3, p2

    .line 190
    move p2, v1

    .line 191
    .line 192
    :goto_3
    if-nez v4, :cond_d

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    :cond_d
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 197
    neg-int v6, v5

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v4

    .line 206
    .line 207
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 208
    neg-int v6, v5

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result p2

    .line 213
    .line 214
    .line 215
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result p2

    .line 217
    .line 218
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->b(II)V

    .line 222
    :cond_e
    const/4 v5, 0x1

    .line 223
    .line 224
    if-nez p1, :cond_11

    .line 225
    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    :cond_f
    move v1, v5

    .line 232
    :cond_10
    return v1

    .line 233
    :cond_11
    int-to-float p2, p1

    .line 234
    int-to-float v4, v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-nez v6, :cond_16

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    goto :goto_4

    .line 246
    :cond_12
    move v6, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_13
    :goto_4
    move v6, v5

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {p0, p2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 254
    .line 255
    if-eqz p2, :cond_14

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_14

    .line 262
    return v5

    .line 263
    .line 264
    :cond_14
    if-eqz v6, :cond_16

    .line 265
    .line 266
    if-eqz v2, :cond_15

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    .line 271
    :cond_15
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 274
    neg-int v0, p2

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result p1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result p1

    .line 283
    .line 284
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 285
    neg-int v0, p2

    .line 286
    .line 287
    .line 288
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result p2

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result p2

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->b(II)V

    .line 299
    return v5

    .line 300
    :cond_16
    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-eq p2, v5, :cond_2

    .line 43
    .line 44
    if-ne p2, v1, :cond_f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-ne p2, v5, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x82

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/16 v0, 0x21

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v6, v2

    .line 69
    .line 70
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v2

    .line 76
    .line 77
    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    move v0, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v0, v2

    .line 97
    .line 98
    :goto_4
    if-ne p2, v5, :cond_8

    .line 99
    move v5, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v2

    .line 102
    :goto_5
    xor-int/2addr v0, v5

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0x42

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_9
    const/16 v0, 0x11

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-nez v5, :cond_a

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v1, v2

    .line 118
    .line 119
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    move p2, v0

    .line 123
    :cond_b
    move v6, v1

    .line 124
    .line 125
    :cond_c
    if-eqz v6, :cond_e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-nez v0, :cond_d

    .line 135
    return-object v4

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 151
    .line 152
    .line 153
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_8

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    if-nez v1, :cond_11

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-nez v0, :cond_10

    .line 173
    return-object v4

    .line 174
    .line 175
    .line 176
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    move-object v0, v1

    .line 192
    .line 193
    :goto_8
    if-eqz v0, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_13

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-nez v1, :cond_12

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 214
    return-object p1

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_14

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    :goto_9
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object v0
.end method

.method getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->e(I)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;->onGetChildDrawingOrder(II)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "View "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " is not a direct child of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 3
    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    return-object v0
.end method

.method getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 78
    add-int/2addr v5, v7

    .line 79
    .line 80
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 85
    add-int/2addr v5, v7

    .line 86
    .line 87
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 92
    add-int/2addr v5, v7

    .line 93
    .line 94
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v5, v6

    .line 100
    .line 101
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 107
    return-object v1
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " is an invalid index for size "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 3
    return v0
.end method

.method getNanoTime()J
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 3
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method initAdapterManager()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 13
    return-void
.end method

.method initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v7

    .line 25
    .line 26
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v8

    .line 31
    .line 32
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method invalidateGlows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 10
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    return-void
.end method

.method isAccessibilityEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3
    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method markItemDecorInsetsDirty()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->markItemDecorInsetsDirty()V

    .line 33
    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->markKnownViewsInvalid()V

    .line 43
    return-void
.end method

.method public nestedScrollBy(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 6
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 31
    .line 32
    if-lt v4, p1, :cond_1

    .line 33
    .line 34
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v5, "offsetPositionRecordsForInsert attached child "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, " holder "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, " now at position "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 65
    add-int/2addr v5, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForInsert(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 88
    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_1
    if-ge v6, v0, :cond_5

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 35
    .line 36
    if-lt v8, v3, :cond_4

    .line 37
    .line 38
    if-le v8, v4, :cond_1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForMove attached child "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v9, " holder "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 67
    .line 68
    if-ne v8, p1, :cond_3

    .line 69
    .line 70
    sub-int v8, p2, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 78
    .line 79
    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 80
    .line 81
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 82
    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForMove(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 93
    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 32
    .line 33
    const-string v5, " holder "

    .line 34
    .line 35
    const-string v6, "offsetPositionRecordsForRemove attached child "

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-lt v4, v0, :cond_1

    .line 39
    .line 40
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, " now at position "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 67
    sub-int/2addr v5, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    neg-int v4, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 77
    .line 78
    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    if-lt v4, p1, :cond_3

    .line 82
    .line 83
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, " now REMOVED"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 110
    neg-int v5, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 116
    .line 117
    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 118
    .line 119
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForRemove(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 129
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onAttachedToWindow()V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 38
    .line 39
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    move-result v1

    .line 77
    .line 78
    const/high16 v2, 0x41f00000    # 30.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-ltz v2, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 86
    .line 87
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 88
    .line 89
    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-long v3, v3

    .line 93
    .line 94
    iput-wide v3, v2, Landroidx/recyclerview/widget/e;->c:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    :cond_4
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->j()V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onDetachedFromWindow()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnReleaseForChildren(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 63
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    return-void
.end method

.method onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method onExitLayoutOrScroll(Z)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v0, v1, :cond_2

    .line 3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v0, v2, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    .line 102
    :goto_2
    cmpl-float v4, v0, v2

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    cmpl-float v2, v3, v2

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IILandroid/view/MotionEvent;I)V

    .line 121
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    if-eq v4, v2, :cond_b

    .line 66
    .line 67
    if-eq v4, v6, :cond_7

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    if-eq v4, v0, :cond_6

    .line 71
    const/4 v0, 0x5

    .line 72
    .line 73
    if-eq v4, v0, :cond_5

    .line 74
    const/4 v0, 0x6

    .line 75
    .line 76
    if-eq v4, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v7

    .line 95
    float-to-int v0, v0

    .line 96
    .line 97
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result p1

    .line 104
    add-float/2addr p1, v7

    .line 105
    float-to-int p1, p1

    .line 106
    .line 107
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 108
    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 122
    move-result v4

    .line 123
    .line 124
    if-gez v4, :cond_8

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v0, "Error processing scroll; pointer index for id "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v0, "RecyclerView"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return v1

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    move-result v5

    .line 159
    add-float/2addr v5, v7

    .line 160
    float-to-int v5, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result p1

    .line 165
    add-float/2addr p1, v7

    .line 166
    float-to-int p1, p1

    .line 167
    .line 168
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 169
    .line 170
    if-eq v4, v2, :cond_11

    .line 171
    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 173
    .line 174
    sub-int v4, v5, v4

    .line 175
    .line 176
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 177
    .line 178
    sub-int v6, p1, v6

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v0

    .line 185
    .line 186
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 187
    .line 188
    if-le v0, v4, :cond_9

    .line 189
    .line 190
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    move v0, v1

    .line 194
    .line 195
    :goto_0
    if-eqz v3, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v3

    .line 200
    .line 201
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 202
    .line 203
    if-le v3, v4, :cond_a

    .line 204
    .line 205
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_a
    if-eqz v0, :cond_11

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v4

    .line 232
    .line 233
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    move-result v4

    .line 238
    add-float/2addr v4, v7

    .line 239
    float-to-int v4, v4

    .line 240
    .line 241
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 242
    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    move-result v4

    .line 248
    add-float/2addr v4, v7

    .line 249
    float-to-int v4, v4

    .line 250
    .line 251
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 252
    .line 253
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 257
    move-result p1

    .line 258
    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 262
    .line 263
    if-ne p1, v6, :cond_f

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 277
    .line 278
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 279
    .line 280
    aput v1, p1, v2

    .line 281
    .line 282
    aput v1, p1, v1

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    or-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 290
    .line 291
    :cond_11
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_12

    .line 294
    move v1, v2

    .line 295
    :cond_12
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RV OnLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    move v2, v1

    .line 41
    .line 42
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 52
    .line 53
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 66
    .line 67
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 107
    .line 108
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    .line 132
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 163
    .line 164
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 177
    .line 178
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 179
    .line 180
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 187
    .line 188
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 212
    move-result v0

    .line 213
    .line 214
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 218
    .line 219
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 237
    .line 238
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 239
    :goto_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->copyFrom(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 32
    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 11
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 26
    return v9

    .line 27
    .line 28
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v8

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 35
    move-result v10

    .line 36
    .line 37
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 41
    move-result v11

    .line 42
    .line 43
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 64
    .line 65
    aput v8, v2, v9

    .line 66
    .line 67
    aput v8, v2, v8

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 74
    .line 75
    aget v3, v2, v8

    .line 76
    int-to-float v3, v3

    .line 77
    .line 78
    aget v2, v2, v9

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    .line 84
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-eqz v0, :cond_1c

    .line 87
    .line 88
    if-eq v0, v9, :cond_16

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    if-eq v0, v3, :cond_8

    .line 92
    const/4 v3, 0x3

    .line 93
    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    .line 97
    if-eq v0, v3, :cond_6

    .line 98
    const/4 v1, 0x6

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, v2

    .line 119
    float-to-int v0, v0

    .line 120
    .line 121
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 122
    .line 123
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    .line 131
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 132
    .line 133
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-gez v0, :cond_9

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v1, "Error processing scroll; pointer index for id "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "RecyclerView"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v8

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    move-result v1

    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v13, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    move-result v0

    .line 189
    add-float/2addr v0, v2

    .line 190
    float-to-int v14, v0

    .line 191
    .line 192
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 193
    sub-int/2addr v0, v13

    .line 194
    .line 195
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 196
    sub-int/2addr v1, v14

    .line 197
    .line 198
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 199
    .line 200
    if-eq v2, v9, :cond_e

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 207
    sub-int/2addr v0, v2

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v0

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_a
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 215
    add-int/2addr v0, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v0

    .line 220
    .line 221
    :goto_0
    if-eqz v0, :cond_b

    .line 222
    move v2, v9

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move v2, v8

    .line 225
    .line 226
    :goto_1
    if-eqz v11, :cond_d

    .line 227
    .line 228
    if-lez v1, :cond_c

    .line 229
    .line 230
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 231
    sub-int/2addr v1, v3

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_c
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 239
    add-int/2addr v1, v3

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v1

    .line 244
    .line 245
    :goto_2
    if-eqz v1, :cond_d

    .line 246
    move v2, v9

    .line 247
    .line 248
    :cond_d
    if-eqz v2, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 252
    .line 253
    :cond_e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 254
    .line 255
    if-ne v2, v9, :cond_1e

    .line 256
    .line 257
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 258
    .line 259
    aput v8, v2, v8

    .line 260
    .line 261
    aput v8, v2, v9

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 269
    move-result v2

    .line 270
    .line 271
    sub-int v15, v0, v2

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 279
    move-result v0

    .line 280
    .line 281
    sub-int v16, v1, v0

    .line 282
    .line 283
    if-eqz v10, :cond_f

    .line 284
    move v1, v15

    .line 285
    goto :goto_3

    .line 286
    :cond_f
    move v1, v8

    .line 287
    .line 288
    :goto_3
    if-eqz v11, :cond_10

    .line 289
    .line 290
    move/from16 v2, v16

    .line 291
    goto :goto_4

    .line 292
    :cond_10
    move v2, v8

    .line 293
    .line 294
    :goto_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 295
    .line 296
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 308
    .line 309
    aget v1, v0, v8

    .line 310
    sub-int/2addr v15, v1

    .line 311
    .line 312
    aget v0, v0, v9

    .line 313
    .line 314
    sub-int v16, v16, v0

    .line 315
    .line 316
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 317
    .line 318
    aget v1, v0, v8

    .line 319
    .line 320
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 321
    .line 322
    aget v3, v2, v8

    .line 323
    add-int/2addr v1, v3

    .line 324
    .line 325
    aput v1, v0, v8

    .line 326
    .line 327
    aget v1, v0, v9

    .line 328
    .line 329
    aget v2, v2, v9

    .line 330
    add-int/2addr v1, v2

    .line 331
    .line 332
    aput v1, v0, v9

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 340
    .line 341
    :cond_11
    move/from16 v0, v16

    .line 342
    .line 343
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 344
    .line 345
    aget v2, v1, v8

    .line 346
    sub-int/2addr v13, v2

    .line 347
    .line 348
    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 349
    .line 350
    aget v1, v1, v9

    .line 351
    sub-int/2addr v14, v1

    .line 352
    .line 353
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 354
    .line 355
    if-eqz v10, :cond_12

    .line 356
    move v1, v15

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    move v1, v8

    .line 359
    .line 360
    :goto_5
    if-eqz v11, :cond_13

    .line 361
    move v2, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    move v2, v8

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    .line 378
    :cond_14
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 379
    .line 380
    if-eqz v1, :cond_1e

    .line 381
    .line 382
    if-nez v15, :cond_15

    .line 383
    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 396
    .line 397
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 398
    int-to-float v1, v1

    .line 399
    .line 400
    const/16 v2, 0x3e8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 404
    const/4 v0, 0x0

    .line 405
    .line 406
    if-eqz v10, :cond_17

    .line 407
    .line 408
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 409
    .line 410
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 414
    move-result v1

    .line 415
    neg-float v1, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_17
    move v1, v0

    .line 418
    .line 419
    :goto_7
    if-eqz v11, :cond_18

    .line 420
    .line 421
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 427
    move-result v2

    .line 428
    neg-float v2, v2

    .line 429
    goto :goto_8

    .line 430
    :cond_18
    move v2, v0

    .line 431
    .line 432
    :goto_8
    cmpl-float v3, v1, v0

    .line 433
    .line 434
    if-nez v3, :cond_19

    .line 435
    .line 436
    cmpl-float v0, v2, v0

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    :cond_19
    float-to-int v0, v1

    .line 440
    float-to-int v1, v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-nez v0, :cond_1b

    .line 447
    .line 448
    .line 449
    :cond_1a
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 453
    goto :goto_a

    .line 454
    .line 455
    .line 456
    :cond_1c
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 457
    move-result v0

    .line 458
    .line 459
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 463
    move-result v0

    .line 464
    add-float/2addr v0, v2

    .line 465
    float-to-int v0, v0

    .line 466
    .line 467
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 468
    .line 469
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 473
    move-result v0

    .line 474
    add-float/2addr v0, v2

    .line 475
    float-to-int v0, v0

    .line 476
    .line 477
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 478
    .line 479
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 480
    .line 481
    if-eqz v11, :cond_1d

    .line 482
    .line 483
    or-int/lit8 v10, v10, 0x2

    .line 484
    .line 485
    .line 486
    :cond_1d
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 487
    .line 488
    :cond_1e
    :goto_9
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 495
    return v9

    .line 496
    :cond_1f
    :goto_b
    return v8
.end method

.method postAnimationRunner()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 17
    :cond_0
    return-void
.end method

.method processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 12
    return-void
.end method

.method recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/l;->c(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 45
    return-void
.end method

.method removeAndRecycleViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 29
    return-void
.end method

.method removeAnimatingView(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->r(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "after removing animated view: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 56
    return v0
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "No ViewHolder found for child: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 42
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " is an invalid index for size "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method repositionShadowingViews()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :goto_0
    return-void
.end method

.method saveOldPositions()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "view holder cannot have position -1 unless it is removed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->saveOldPosition()V

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "RecyclerView"

    .line 7
    .line 8
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 45
    :cond_5
    return-void
.end method

.method scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 12
    .line 13
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 20
    .line 21
    aput v13, v0, v13

    .line 22
    .line 23
    aput v13, v0, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 27
    .line 28
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 29
    .line 30
    aget v1, v0, v13

    .line 31
    .line 32
    aget v0, v0, v12

    .line 33
    .line 34
    sub-int v2, v9, v1

    .line 35
    .line 36
    sub-int v3, v10, v0

    .line 37
    move v14, v0

    .line 38
    move v15, v1

    .line 39
    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    move/from16 v17, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v14, v13

    .line 45
    move v15, v14

    .line 46
    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    move/from16 v17, v16

    .line 50
    .line 51
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 63
    .line 64
    aput v13, v7, v13

    .line 65
    .line 66
    aput v13, v7, v12

    .line 67
    .line 68
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    move v1, v15

    .line 72
    move v2, v14

    .line 73
    .line 74
    move/from16 v3, v16

    .line 75
    .line 76
    move/from16 v4, v17

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 82
    .line 83
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 84
    .line 85
    aget v1, v0, v13

    .line 86
    .line 87
    sub-int v2, v16, v1

    .line 88
    .line 89
    aget v0, v0, v12

    .line 90
    .line 91
    sub-int v3, v17, v0

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move v0, v12

    .line 100
    .line 101
    :goto_2
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 102
    .line 103
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 104
    .line 105
    aget v5, v4, v13

    .line 106
    sub-int/2addr v1, v5

    .line 107
    .line 108
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 109
    .line 110
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 111
    .line 112
    aget v4, v4, v12

    .line 113
    sub-int/2addr v1, v4

    .line 114
    .line 115
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 116
    .line 117
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 118
    .line 119
    aget v6, v1, v13

    .line 120
    add-int/2addr v6, v5

    .line 121
    .line 122
    aput v6, v1, v13

    .line 123
    .line 124
    aget v5, v1, v12

    .line 125
    add-int/2addr v5, v4

    .line 126
    .line 127
    aput v5, v1, v12

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x2

    .line 133
    .line 134
    if-eq v1, v4, :cond_5

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x2002

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 148
    move-result v1

    .line 149
    int-to-float v2, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 153
    move-result v4

    .line 154
    int-to-float v3, v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 161
    .line 162
    :cond_5
    if-nez v15, :cond_6

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    :cond_8
    if-nez v0, :cond_a

    .line 179
    .line 180
    if-nez v15, :cond_a

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v12, v13

    .line 185
    :cond_a
    :goto_3
    return v12
.end method

.method scrollStep(II[I)V
    .locals 4
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    .line 8
    const-string v0, "RV Scroll"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    aput p1, p3, v0

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    aput p2, p3, p1

    .line 65
    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "RecyclerView"

    .line 3
    .line 4
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "RecyclerView"

    .line 15
    .line 16
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    return-void
.end method

.method setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->o()V

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "LayoutManager "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, " is already attached to a RecyclerView:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 135
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 3
    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "setting scroll state to "

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
    const-string v1, " from "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 50
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "setScrollingTouchSlop(): bad argument constant "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "; using default value"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "RecyclerView"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 56
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 6
    return-void
.end method

.method shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    .line 21
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 22
    or-int/2addr p1, v1

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_a

    :cond_4
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p5, :cond_9

    const/4 p5, 0x1

    if-eqz p1, :cond_7

    move v1, p5

    :cond_7
    if-eqz p2, :cond_8

    or-int/lit8 v1, v1, 0x2

    .line 10
    :cond_8
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 11
    :cond_9
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->e(IIILandroid/view/animation/Interpolator;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 23
    return-void
.end method

.method startInterceptRequestLayout()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 50
    .line 51
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 75
    .line 76
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 81
    .line 82
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 83
    sub-int/2addr p1, v1

    .line 84
    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 86
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33
    .line 34
    if-lt v5, p1, :cond_1

    .line 35
    .line 36
    if-ge v5, v1, :cond_1

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->viewRangeUpdate(II)V

    .line 61
    return-void
.end method
