.class public Lcom/vblast/flipaclip/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/HorizontalListView$d;,
        Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;,
        Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/vblast/flipaclip/widget/HorizontalListView$e;,
        Lcom/vblast/flipaclip/widget/HorizontalListView$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final INSERT_AT_END_OF_LIST:I = -0x1

.field private static final INSERT_AT_START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private final mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private final mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private final mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private final mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/vblast/flipaclip/widget/HorizontalListView$d;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Scroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 15
    .line 16
    new-instance v0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView$d;-><init>(Lcom/vblast/flipaclip/widget/HorizontalListView;Lcom/vblast/flipaclip/widget/c;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mGestureListener:Lcom/vblast/flipaclip/widget/HorizontalListView$d;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDataChanged:Z

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    iput-object v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 42
    .line 43
    iput v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 44
    .line 45
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    iput v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;

    .line 55
    .line 56
    iput v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 59
    .line 60
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 61
    .line 62
    sget-object v1, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentScrollState:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 69
    .line 70
    new-instance v1, Lcom/vblast/flipaclip/widget/HorizontalListView$b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/widget/HorizontalListView$b;-><init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 76
    .line 77
    new-instance v1, Lcom/vblast/flipaclip/widget/HorizontalListView$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/widget/HorizontalListView$c;-><init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 90
    .line 91
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 97
    .line 98
    new-instance v1, Landroid/view/GestureDetector;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->bindGestureDetector()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->initView()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 118
    .line 119
    .line 120
    const p2, 0x3c1374bc    # 0.009f

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView$e;->a(Landroid/widget/Scroller;F)V

    .line 124
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/widget/HorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mBlockTouchAction:Z

    return p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method static bridge synthetic b(Lcom/vblast/flipaclip/widget/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private bindGestureDetector()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/widget/HorizontalListView$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/widget/HorizontalListView$a;-><init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/flipaclip/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    return p0
.end method

.method static bridge synthetic d(Lcom/vblast/flipaclip/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView$f;->a(Landroid/widget/Scroller;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private determineIfLowOnData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    .line 33
    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 18
    .line 19
    iget v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v0, v4

    .line 29
    add-int/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderWidth()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    .line 36
    iput v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderHeight()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 46
    move-result v4

    .line 47
    .line 48
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 52
    move-result v4

    .line 53
    .line 54
    iget v5, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-ge v4, v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v5, v6

    .line 83
    .line 84
    if-le v4, v5, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    .line 95
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-le v4, v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v3

    .line 121
    .line 122
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    neg-int v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isEdgeGlowEnabled()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v2

    .line 93
    .line 94
    const/high16 v3, 0x42b40000    # 90.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    neg-int v2, v2

    .line 104
    int-to-float v2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderHeight()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderWidth()I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lcom/vblast/flipaclip/widget/HorizontalListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDataChanged:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/vblast/flipaclip/widget/HorizontalListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->fillListRight(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->fillListLeft(II)V

    .line 30
    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    add-int v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 31
    .line 32
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    :goto_1
    sub-int/2addr p1, v1

    .line 48
    .line 49
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 50
    .line 51
    add-int v2, p1, p2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    :goto_2
    sub-int/2addr v1, v0

    .line 67
    .line 68
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    add-int v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 30
    .line 31
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 50
    .line 51
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr p1, v1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->determineIfLowOnData()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/flipaclip/widget/HorizontalListView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getChildIndex(II)I

    move-result p0

    return p0
.end method

.method private getChild(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private getChildIndex(II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v0, -0x2

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_0
    return-object p1
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getRenderHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static bridge synthetic h(Lcom/vblast/flipaclip/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/vblast/flipaclip/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->reset()V

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 4
    .line 5
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 18
    .line 19
    sget-object v0, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 23
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private isLastItemInAdapter(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method static bridge synthetic j(Lcom/vblast/flipaclip/widget/HorizontalListView;Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static bridge synthetic l(Lcom/vblast/flipaclip/widget/HorizontalListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 41
    return-void
.end method

.method private positionChildren(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    .line 11
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget v3, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isItemViewTypeValid(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 15
    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 16
    .line 17
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->isLastItemInAdapter(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    :goto_1
    add-int/2addr v1, v2

    .line 37
    .line 38
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDisplayOffset:I

    .line 39
    .line 40
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 47
    .line 48
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-lt v1, v2, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 83
    .line 84
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v1, v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v1, v1, Landroid/widget/ListView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v1, v1, Landroid/widget/ScrollView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 59
    :cond_2
    return-void
.end method

.method private reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/vblast/flipaclip/R$styleable;->HorizontalListView:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    const/4 p2, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setDividerWidth(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentScrollState:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentScrollState:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 14
    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_1
    if-gez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderWidth()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr p1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 65
    int-to-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getRenderWidth()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr p1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 88
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRightViewAdapterIndex:I

    .line 3
    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-ge v1, v0, :cond_1

    .line 13
    int-to-float v1, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sub-int v3, v2, v1

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    sub-int/2addr v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->unpressTouchedChild()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->getChildIndex(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 58
    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 5
    neg-float p1, p3

    .line 6
    float-to-int v3, p1

    .line 7
    .line 8
    iget v6, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    .line 18
    sget-object p1, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDataChanged:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->initView()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 25
    .line 26
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDataChanged:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 88
    .line 89
    sget-object v0, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mMaxX:I

    .line 96
    .line 97
    if-le v0, v1, :cond_7

    .line 98
    .line 99
    iput v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mEdgeGlowRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->determineFlingAbsorbVelocity()F

    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 123
    .line 124
    sget-object v0, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 128
    .line 129
    :cond_7
    :goto_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 130
    .line 131
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 132
    sub-int/2addr v0, v1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->fillList(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->positionChildren(I)V

    .line 142
    .line 143
    iget v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 144
    .line 145
    iput v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->determineMaxX()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p5}, Lcom/vblast/flipaclip/widget/HorizontalListView;->onLayout(ZIIII)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentScrollState:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 166
    .line 167
    sget-object p2, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 168
    .line 169
    if-ne p1, p2, :cond_a

    .line 170
    .line 171
    sget-object p1, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    :cond_a
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 4
    .line 5
    iput p2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHeightMeasureSpec:I

    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "BUNDLE_ID_CURRENT_X"

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentX:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->unpressTouchedChild()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->releaseEdgeGlow()V

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public scrollTo(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 5
    const/4 v2, 0x0

    .line 6
    sub-int/2addr p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setCurrentScrollState(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 5
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->reset()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setDividerWidth(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->setDividerWidth(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mDividerWidth:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mOnScrollStateChangedListener:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 3
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataListener:Lcom/vblast/flipaclip/widget/HorizontalListView$RunningOutOfDataListener;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 5
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 3
    return-void
.end method
