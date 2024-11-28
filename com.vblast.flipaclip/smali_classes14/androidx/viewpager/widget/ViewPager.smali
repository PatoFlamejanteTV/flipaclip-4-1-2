.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$e;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroidx/viewpager/widget/ViewPager$g;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Landroidx/viewpager/widget/ViewPager$e;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100b3

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 22
    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v0, Landroidx/viewpager/widget/ViewPager$h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$h;-><init>()V

    .line 29
    .line 30
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 27
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 28
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 30
    new-instance p2, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 25
    .line 26
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 31
    .line 32
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    move p3, v1

    .line 38
    .line 39
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 40
    .line 41
    if-gt v3, v5, :cond_6

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ge p3, v5, :cond_6

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 58
    .line 59
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 60
    .line 61
    if-le v3, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    if-ge p3, v6, :cond_1

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 85
    .line 86
    if-ge v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 100
    .line 101
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    if-le v3, v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 123
    .line 124
    if-lt v3, v5, :cond_6

    .line 125
    .line 126
    if-ltz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 135
    .line 136
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 137
    .line 138
    if-ge v3, v6, :cond_4

    .line 139
    .line 140
    if-lez v4, :cond_4

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 154
    .line 155
    if-le v3, v6, :cond_5

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    .line 172
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p3

    .line 182
    .line 183
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 184
    .line 185
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_7
    const v6, -0x800001

    .line 195
    .line 196
    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-ne v4, v0, :cond_8

    .line 203
    .line 204
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 211
    .line 212
    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 213
    .line 214
    add-int/lit8 v4, p2, -0x1

    .line 215
    .line 216
    :goto_9
    if-ltz v4, :cond_b

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 225
    .line 226
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 227
    .line 228
    if-le v5, v8, :cond_9

    .line 229
    .line 230
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 231
    .line 232
    add-int/lit8 v9, v5, -0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    .line 246
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 247
    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 251
    .line 252
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 258
    .line 259
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    .line 263
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    :goto_b
    if-ge p2, p3, :cond_e

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 278
    .line 279
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 280
    .line 281
    if-ge p1, v5, :cond_c

    .line 282
    .line 283
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 284
    .line 285
    add-int/lit8 v7, p1, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_c
    if-ne v5, v0, :cond_d

    .line 296
    .line 297
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    .line 301
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 302
    .line 303
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 304
    .line 305
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    .line 309
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    add-int/lit8 p1, p1, 0x1

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 315
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v4

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 43
    move-result v5

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    if-eq v5, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 62
    .line 63
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 64
    move v1, v3

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 81
    .line 82
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 87
    move v0, v2

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 7
    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 25
    .line 26
    if-lt p1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroidx/viewpager/widget/ViewPager$e;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p4

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Landroidx/viewpager/widget/ViewPager$e;

    .line 68
    .line 69
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 70
    .line 71
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 42
    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 42
    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 42
    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq p2, p0, :cond_2

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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

.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-ge v8, v10, :cond_7

    .line 43
    .line 44
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    .line 57
    if-eq v11, v6, :cond_2

    .line 58
    .line 59
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    .line 63
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 64
    .line 65
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    .line 78
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 107
    .line 108
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    cmpg-float p1, p2, v1

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 44
    .line 45
    add-int v5, v3, v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    .line 50
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    .line 54
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 55
    sub-float/2addr p1, v3

    .line 56
    .line 57
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 46
    .line 47
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    .line 57
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v7

    .line 73
    .line 74
    :goto_1
    cmpg-float v6, p1, v1

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sub-float p1, v1, p1

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 91
    move v4, v7

    .line 92
    :cond_2
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    cmpl-float v1, p1, v2

    .line 96
    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    sub-float/2addr p1, v2

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    move v4, v7

    .line 112
    :cond_4
    move p1, v2

    .line 113
    .line 114
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    .line 120
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 131
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 84
    .line 85
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    const/4 p2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 15
    .line 16
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17
    .line 18
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
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
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x60000

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    .line 51
    if-ne v1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lt p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 26
    .line 27
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, " => "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v2, "ViewPager"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const/16 v2, 0x42

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eq v1, v0, :cond_8

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-lt v2, v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_6
    if-ne p1, v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-gt v2, v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 178
    move-result v0

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    if-eq p1, v3, :cond_c

    .line 182
    const/4 v0, 0x1

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    if-eq p1, v2, :cond_b

    .line 188
    const/4 v0, 0x2

    .line 189
    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x0

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 197
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    :goto_6
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    :cond_d
    return v0
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 16
    .line 17
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v10

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 56
    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    add-int v6, p4, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 40
    move-result v8

    .line 41
    .line 42
    if-ge v6, v8, :cond_0

    .line 43
    .line 44
    add-int v8, p5, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    .line 49
    .line 50
    if-lt v8, v9, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v9

    .line 55
    .line 56
    if-ge v8, v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v9

    .line 61
    .line 62
    sub-int v10, v6, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 66
    move-result v6

    .line 67
    .line 68
    sub-int v11, v8, v6

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    return v2

    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    .line 20
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    .line 24
    if-le v2, p1, :cond_1

    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    if-ge v2, p1, :cond_3

    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

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

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 69
    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ge v5, v7, :cond_7

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 57
    .line 58
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    .line 65
    if-ne v8, v9, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    .line 69
    if-ne v8, v9, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 84
    move v6, v3

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    .line 95
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 96
    .line 97
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 98
    .line 99
    if-ne v1, v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 115
    .line 116
    if-eq v9, v8, :cond_6

    .line 117
    .line 118
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 119
    .line 120
    if-ne v9, v1, :cond_5

    .line 121
    move v2, v8

    .line 122
    .line 123
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_7
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 136
    .line 137
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    .line 149
    :goto_4
    if-ge v1, v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 160
    .line 161
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    .line 6
    const v0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    neg-int v3, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    .line 143
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 173
    :cond_4
    :goto_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    .line 20
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    .line 47
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 48
    sub-float/2addr v3, v2

    .line 49
    .line 50
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 51
    div-float/2addr v3, v2

    .line 52
    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 54
    .line 55
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x42

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    const/16 p1, 0x11

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 12
    add-float/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 28
    mul-float/2addr v1, p1

    .line 29
    .line 30
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 31
    mul-float/2addr v2, p1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 55
    .line 56
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 61
    mul-float/2addr v1, p1

    .line 62
    .line 63
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 69
    move-result v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    if-eq v3, v5, :cond_2

    .line 74
    .line 75
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 76
    mul-float/2addr v2, p1

    .line 77
    .line 78
    :cond_2
    cmpg-float p1, v0, v1

    .line 79
    .line 80
    if-gez p1, :cond_3

    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    cmpl-float p1, v0, v2

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    move v0, v2

    .line 88
    .line 89
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 90
    float-to-int v1, v0

    .line 91
    int-to-float v2, v1

    .line 92
    sub-float/2addr v0, v2

    .line 93
    add-float/2addr p1, v0

    .line 94
    .line 95
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 112
    .line 113
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 24
    .line 25
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 3
    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of p1, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 18
    .line 19
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    const/high16 v0, 0x40000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    .line 21
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    .line 46
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 47
    .line 48
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    .line 52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 59
    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    .line 78
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    .line 84
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 85
    .line 86
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    .line 90
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 91
    .line 92
    new-instance v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 108
    .line 109
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 116
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 48
    .line 49
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v11, v8, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 68
    .line 69
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 70
    .line 71
    :goto_0
    if-ge v9, v10, :cond_4

    .line 72
    .line 73
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 74
    .line 75
    if-le v9, v11, :cond_0

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    .line 92
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 93
    .line 94
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 95
    .line 96
    add-float v12, v7, v11

    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 106
    move-result v11

    .line 107
    .line 108
    add-float v12, v7, v11

    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    .line 113
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v13

    .line 127
    .line 128
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 129
    .line 130
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    move-result v15

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_2
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    :goto_3
    add-int v3, v1, v2

    .line 158
    int-to-float v3, v3

    .line 159
    .line 160
    cmpl-float v3, v12, v3

    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return v9

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    .line 62
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 63
    .line 64
    sub-float v1, v10, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    .line 74
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 75
    .line 76
    sub-float v0, v12, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    cmpl-float v14, v1, v0

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    float-to-int v3, v1

    .line 95
    float-to-int v4, v10

    .line 96
    float-to-int v5, v12

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 108
    .line 109
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 110
    .line 111
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 112
    return v8

    .line 113
    .line 114
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 115
    int-to-float v1, v0

    .line 116
    .line 117
    cmpl-float v1, v11, v1

    .line 118
    .line 119
    if-lez v1, :cond_8

    .line 120
    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    mul-float/2addr v11, v1

    .line 123
    .line 124
    cmpl-float v1, v11, v13

    .line 125
    .line 126
    if-lez v1, :cond_8

    .line 127
    .line 128
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 135
    .line 136
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 137
    .line 138
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 139
    int-to-float v1, v1

    .line 140
    .line 141
    if-lez v14, :cond_7

    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sub-float/2addr v0, v1

    .line 145
    .line 146
    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 147
    .line 148
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    int-to-float v0, v0

    .line 154
    .line 155
    cmpl-float v0, v13, v0

    .line 156
    .line 157
    if-lez v0, :cond_9

    .line 158
    .line 159
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 160
    .line 161
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    move-result v0

    .line 178
    .line 179
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 180
    .line 181
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result v0

    .line 186
    .line 187
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 188
    .line 189
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    move-result v0

    .line 194
    .line 195
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 196
    .line 197
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 198
    .line 199
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 205
    .line 206
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 214
    move-result v0

    .line 215
    .line 216
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 220
    move-result v1

    .line 221
    sub-int/2addr v0, v1

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 225
    move-result v0

    .line 226
    .line 227
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 228
    .line 229
    if-le v0, v1, :cond_b

    .line 230
    .line 231
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 235
    .line 236
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 240
    .line 241
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 252
    .line 253
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 254
    .line 255
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 271
    return v0

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 275
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v2, p4, p2

    .line 9
    .line 10
    sub-int v3, p5, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v12, 0x8

    .line 35
    .line 36
    if-ge v10, v1, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    .line 46
    if-eq v14, v12, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 53
    .line 54
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 59
    .line 60
    and-int/lit8 v14, v12, 0x7

    .line 61
    .line 62
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    .line 65
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    .line 68
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v14, v2, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    .line 87
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    .line 90
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    .line 103
    sub-int v14, v2, v14

    .line 104
    .line 105
    div-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0x10

    .line 113
    .line 114
    if-eq v12, v15, :cond_5

    .line 115
    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    if-eq v12, v15, :cond_4

    .line 119
    .line 120
    const/16 v15, 0x50

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_3
    sub-int v12, v3, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    .line 154
    sub-int v12, v3, v12

    .line 155
    .line 156
    div-int/lit8 v12, v12, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    .line 173
    add-int v9, v5, v16

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v12, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 206
    .line 207
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 208
    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    .line 218
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    .line 223
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 229
    .line 230
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    .line 234
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    .line 240
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    .line 269
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 270
    .line 271
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 272
    .line 273
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    .line 285
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0xa

    .line 19
    .line 20
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eq v7, v3, :cond_b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 83
    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x7

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x70

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    if-eq v7, v9, :cond_1

    .line 95
    .line 96
    const/16 v9, 0x50

    .line 97
    .line 98
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    .line 112
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    .line 137
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    if-eq v3, v12, :cond_9

    .line 140
    .line 141
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    .line 167
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    .line 174
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    move-result v1

    .line 180
    .line 181
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 188
    .line 189
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 193
    .line 194
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    move-result p2

    .line 199
    .line 200
    :goto_9
    if-ge v0, p2, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eq v2, v3, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 221
    .line 222
    if-nez v4, :cond_e

    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    .line 225
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    .line 233
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    .line 29
    :goto_0
    if-ge v7, v6, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 40
    .line 41
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 47
    .line 48
    and-int/lit8 v9, v9, 0x7

    .line 49
    .line 50
    if-eq v9, v2, :cond_3

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    const/4 v10, 0x5

    .line 55
    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    sub-int v9, v5, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v9

    .line 85
    .line 86
    sub-int v9, v5, v9

    .line 87
    .line 88
    div-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v3, v9

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p2

    .line 124
    .line 125
    :goto_4
    if-ge v1, p2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 136
    .line 137
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p1

    .line 146
    int-to-float v0, v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v0, v3

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 163
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 39
    .line 40
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 12
    .line 13
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    if-eq v0, v1, :cond_b

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v0, v3, :cond_7

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v2

    .line 97
    .line 98
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v2, -0x1

    .line 133
    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 147
    .line 148
    sub-float v3, v2, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    .line 158
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 159
    .line 160
    sub-float v4, v0, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v4

    .line 165
    .line 166
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 167
    int-to-float v5, v5

    .line 168
    .line 169
    cmpl-float v5, v3, v5

    .line 170
    .line 171
    if-lez v5, :cond_a

    .line 172
    .line 173
    cmpl-float v3, v3, v4

    .line 174
    .line 175
    if-lez v3, :cond_a

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 183
    sub-float/2addr v2, v3

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    cmpl-float v2, v2, v4

    .line 187
    .line 188
    if-lez v2, :cond_9

    .line 189
    .line 190
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 191
    int-to-float v2, v2

    .line 192
    add-float/2addr v3, v2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v3, v2

    .line 198
    .line 199
    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 234
    move-result p1

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 244
    int-to-float v2, v2

    .line 245
    .line 246
    const/16 v3, 0x3e8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    .line 251
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    .line 258
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    move-result v3

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    .line 277
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    .line 281
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 282
    sub-float/2addr v3, v2

    .line 283
    .line 284
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    .line 288
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    move-result v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    move-result p1

    .line 297
    .line 298
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 304
    move-result p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    :goto_1
    if-eqz p1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 323
    .line 324
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    move-result v0

    .line 332
    .line 333
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 334
    .line 335
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    move-result v0

    .line 340
    .line 341
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 342
    .line 343
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    move-result p1

    .line 348
    .line 349
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 350
    :cond_d
    :goto_2
    return v1

    .line 351
    :cond_e
    :goto_3
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method populate()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    .line 4
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 12
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 14
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    .line 16
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 17
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 18
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 19
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 20
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 22
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    sub-float v14, v13, v14

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 24
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-nez v5, :cond_d

    .line 26
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    .line 28
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 29
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v3, v5, :cond_c

    .line 30
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 31
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 32
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v5

    .line 33
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    .line 34
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 35
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    .line 36
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 38
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    .line 39
    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-nez v12, :cond_15

    .line 40
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    .line 43
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v11, v12, :cond_14

    .line 44
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 45
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 47
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v3, v5

    .line 48
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    :cond_15
    :goto_c
    goto :goto_b

    .line 49
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V

    .line 50
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_19

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 55
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 56
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_18

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    .line 57
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 58
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 59
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 60
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v3

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    .line 64
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    .line 65
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 68
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    return-void

    .line 70
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 71
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

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

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 15
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 34
    .line 35
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 57
    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 66
    .line 67
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroidx/viewpager/widget/ViewPager$g;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 90
    .line 91
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 100
    move-result v5

    .line 101
    .line 102
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 103
    .line 104
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    .line 155
    :goto_2
    if-ge v2, v1, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 12
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 13
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 14
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 17
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 18
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Requested offscreen page limit "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, " too small; defaulting to "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "ViewPager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 44
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 4
    .param p2    # Landroidx/viewpager/widget/ViewPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 3
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 6
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    :cond_5
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    .line 23
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 10
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 25
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
