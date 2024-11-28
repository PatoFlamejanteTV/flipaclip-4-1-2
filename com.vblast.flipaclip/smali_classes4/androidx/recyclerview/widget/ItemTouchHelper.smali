.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$f;,
        Landroidx/recyclerview/widget/ItemTouchHelper$e;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# static fields
.field static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field private static final DEBUG:Z = false

.field static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field private mActionState:I

.field mActivePointerId:I

.field mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field mOverdrawChild:Landroid/view/View;

.field mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$f;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mSelectedFlags:I

.field private mSelectedStartX:F

.field private mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$a;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$b;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 54
    return-void
.end method

.method private addChildDrawingOrderCallback()V
    .locals 0

    return-void
.end method

.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0xc

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 29
    .line 30
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 34
    move-result v5

    .line 35
    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 55
    move-result v5

    .line 56
    .line 57
    cmpl-float v1, v4, v1

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    move v2, v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v1

    .line 65
    .line 66
    and-int v3, v2, p2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 73
    .line 74
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 78
    move-result v3

    .line 79
    .line 80
    cmpl-float v3, v1, v3

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v3

    .line 87
    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    return v2

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 104
    move-result p1

    .line 105
    mul-float/2addr v1, p1

    .line 106
    .line 107
    and-int p1, p2, v0

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result p1

    .line 116
    .line 117
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    if-le v5, v6, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v5

    .line 55
    .line 56
    cmpl-float v1, v5, v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    .line 65
    and-int v3, v2, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 72
    .line 73
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 77
    move-result v3

    .line 78
    .line 79
    cmpl-float v3, v1, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v3

    .line 86
    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    return v2

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 103
    move-result p1

    .line 104
    mul-float/2addr v1, p1

    .line 105
    .line 106
    and-int p1, p2, v0

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result p1

    .line 115
    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method private destroyCallbacks()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a()V

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 60
    const/4 v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->stopGestureDetection()V

    .line 69
    return-void
.end method

.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 40
    .line 41
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    .line 49
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 50
    .line 51
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 52
    add-float/2addr v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, v2

    .line 58
    .line 59
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    add-int/2addr v5, v2

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    add-int/2addr v6, v2

    .line 76
    .line 77
    add-int v2, v3, v5

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int v7, v4, v6

    .line 82
    .line 83
    div-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v11, v9, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    if-ne v12, v13, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 110
    move-result v13

    .line 111
    .line 112
    if-lt v13, v4, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 116
    move-result v13

    .line 117
    .line 118
    if-gt v13, v6, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 122
    move-result v13

    .line 123
    .line 124
    if-lt v13, v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v13

    .line 129
    .line 130
    if-le v13, v5, :cond_2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 140
    .line 141
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 153
    move-result v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 157
    move-result v14

    .line 158
    add-int/2addr v10, v14

    .line 159
    .line 160
    div-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    sub-int v10, v2, v10

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 170
    move-result v14

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v12

    .line 175
    add-int/2addr v14, v12

    .line 176
    .line 177
    div-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    sub-int v12, v7, v14

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 183
    move-result v12

    .line 184
    mul-int/2addr v10, v10

    .line 185
    mul-int/2addr v12, v12

    .line 186
    add-int/2addr v10, v12

    .line 187
    .line 188
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 192
    move-result v12

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    .line 196
    :goto_2
    if-ge v14, v12, :cond_3

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-le v10, v1, :cond_3

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 240
    return-object v1
.end method

.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 24
    sub-float/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 31
    sub-float/2addr v1, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 42
    int-to-float v5, v4

    .line 43
    .line 44
    cmpg-float v5, v2, v5

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    int-to-float v4, v4

    .line 48
    .line 49
    cmpg-float v4, v1, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    return-object v3

    .line 53
    .line 54
    :cond_1
    cmpl-float v4, v2, v1

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    return-object v3

    .line 64
    .line 65
    :cond_2
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    return-object v3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    return-object v3

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 45
    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    .line 59
    aput v0, p1, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v0

    .line 69
    .line 70
    aput v0, p1, v1

    .line 71
    :goto_1
    return-void
.end method

.method private static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    .line 12
    cmpg-float p1, p1, p3

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    cmpl-float p1, p2, p4

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    .line 26
    cmpg-float p0, p2, p4

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startGestureDetection()V

    .line 37
    return-void
.end method

.method private startGestureDetection()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 8
    .line 9
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 23
    return-void
.end method

.method private stopGestureDetection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 17
    :cond_1
    return-void
.end method

.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    const v3, 0xff00

    .line 31
    and-int/2addr v1, v3

    .line 32
    .line 33
    shr-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    and-int/2addr v0, v3

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    .line 53
    cmpl-float v3, v3, v4

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    and-int p1, v0, v3

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-lez p1, :cond_7

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    return v3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    and-int/2addr v0, p1

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 110
    move-result p1

    .line 111
    :cond_6
    return p1

    .line 112
    :cond_7
    return v2
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->destroyCallbacks()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 27
    .line 28
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setupCallbacks()V

    .line 38
    :cond_2
    return-void
.end method

.method checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0xff00

    .line 50
    and-int/2addr v2, v3

    .line 51
    .line 52
    shr-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    move-result p3

    .line 64
    .line 65
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 66
    sub-float/2addr v3, v4

    .line 67
    .line 68
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 69
    sub-float/2addr p3, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v5

    .line 78
    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 80
    int-to-float v7, v6

    .line 81
    .line 82
    cmpg-float v7, v4, v7

    .line 83
    .line 84
    if-gez v7, :cond_4

    .line 85
    int-to-float v6, v6

    .line 86
    .line 87
    cmpg-float v6, v5, v6

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    cmpl-float v4, v4, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    cmpg-float p3, v3, v5

    .line 98
    .line 99
    if-gez p3, :cond_5

    .line 100
    .line 101
    and-int/lit8 p3, v2, 0x4

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    cmpl-float p3, v3, v5

    .line 107
    .line 108
    if-lez p3, :cond_8

    .line 109
    .line 110
    and-int/lit8 p3, v2, 0x8

    .line 111
    .line 112
    if-nez p3, :cond_8

    .line 113
    return-void

    .line 114
    .line 115
    :cond_6
    cmpg-float v3, p3, v5

    .line 116
    .line 117
    if-gez v3, :cond_7

    .line 118
    .line 119
    and-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    cmpl-float p3, p3, v5

    .line 125
    .line 126
    if-lez p3, :cond_8

    .line 127
    .line 128
    and-int/lit8 p3, v2, 0x2

    .line 129
    .line 130
    if-nez p3, :cond_8

    .line 131
    return-void

    .line 132
    .line 133
    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 134
    .line 135
    iput v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 136
    const/4 p3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    move-result p2

    .line 141
    .line 142
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 146
    :cond_9
    :goto_0
    return-void
.end method

.method endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 28
    .line 29
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a()V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_1

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17
    .line 18
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 22
    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 56
    .line 57
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:F

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method hasRunningRecoverAnim()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 19
    .line 20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v8, v1

    .line 28
    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 30
    .line 31
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    float-to-int v9, v1

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v1

    .line 40
    .line 41
    sub-int v1, v9, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v1

    .line 65
    .line 66
    sub-int v1, v8, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float/2addr v2, v0

    .line 80
    .line 81
    cmpg-float v0, v1, v2

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 122
    move-result v5

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    move-object v4, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 141
    :cond_5
    return-void
.end method

.method obtainVelocityTracker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p3, -0x1

    .line 2
    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget v0, p3, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aget p3, p3, v1

    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v7, v0

    .line 26
    move v8, v7

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aget p3, p3, v1

    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 30
    .line 31
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 37
    return-void
.end method

.method postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 17
    :cond_0
    return-void
.end method

.method scrollIfNecessary()Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    cmp-long v1, v7, v3

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sub-long v7, v5, v7

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    iput-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 63
    .line 64
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 65
    add-float/2addr v9, v11

    .line 66
    float-to-int v9, v9

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int v11, v9, v11

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v12

    .line 79
    sub-int/2addr v11, v12

    .line 80
    .line 81
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 82
    .line 83
    cmpg-float v13, v12, v10

    .line 84
    .line 85
    if-gez v13, :cond_3

    .line 86
    .line 87
    if-gez v11, :cond_3

    .line 88
    move v12, v11

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    cmpl-float v11, v12, v10

    .line 92
    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v9, v11

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 107
    add-int/2addr v9, v11

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v11

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v12

    .line 120
    sub-int/2addr v11, v12

    .line 121
    sub-int/2addr v9, v11

    .line 122
    .line 123
    if-lez v9, :cond_4

    .line 124
    move v12, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v12, v2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 135
    .line 136
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 137
    add-float/2addr v1, v9

    .line 138
    float-to-int v1, v1

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int v9, v1, v9

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 150
    move-result v11

    .line 151
    sub-int/2addr v9, v11

    .line 152
    .line 153
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 154
    .line 155
    cmpg-float v13, v11, v10

    .line 156
    .line 157
    if-gez v13, :cond_5

    .line 158
    .line 159
    if-gez v9, :cond_5

    .line 160
    move v1, v9

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    cmpl-float v9, v11, v10

    .line 164
    .line 165
    if-lez v9, :cond_6

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 173
    move-result v9

    .line 174
    add-int/2addr v1, v9

    .line 175
    .line 176
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 179
    add-int/2addr v1, v9

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 185
    move-result v9

    .line 186
    .line 187
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    sub-int/2addr v1, v9

    .line 194
    .line 195
    if-lez v1, :cond_6

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v2

    .line 198
    .line 199
    :goto_2
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 202
    .line 203
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 211
    move-result v11

    .line 212
    .line 213
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    move-wide v14, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 222
    move-result v12

    .line 223
    :cond_7
    move v14, v12

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 228
    .line 229
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 232
    .line 233
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v11

    .line 238
    .line 239
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v13

    .line 244
    move v12, v1

    .line 245
    move v1, v14

    .line 246
    move-wide v14, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 250
    move-result v7

    .line 251
    move v12, v1

    .line 252
    move v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v12, v14

    .line 255
    .line 256
    :goto_3
    if-nez v12, :cond_a

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 262
    return v2

    .line 263
    .line 264
    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 265
    .line 266
    cmp-long v2, v7, v3

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 271
    .line 272
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 276
    const/4 v1, 0x1

    .line 277
    return v1
.end method

.method select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move/from16 v13, p2

    .line 7
    .line 8
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    if-ne v12, v0, :cond_0

    .line 11
    .line 12
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 13
    .line 14
    if-ne v13, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 20
    .line 21
    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 22
    const/4 v14, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 28
    const/4 v15, 0x2

    .line 29
    .line 30
    if-ne v13, v15, :cond_2

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    add-int/2addr v0, v10

    .line 54
    .line 55
    shl-int v0, v14, v0

    .line 56
    .line 57
    add-int/lit8 v16, v0, -0x1

    .line 58
    .line 59
    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-ne v4, v15, :cond_3

    .line 73
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 78
    move-result v0

    .line 79
    move v7, v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    if-eq v7, v14, :cond_5

    .line 87
    .line 88
    if-eq v7, v15, :cond_5

    .line 89
    .line 90
    if-eq v7, v0, :cond_4

    .line 91
    .line 92
    if-eq v7, v10, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    if-eq v7, v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    if-eq v7, v2, :cond_4

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v2, v3

    .line 120
    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v2, v3

    .line 139
    .line 140
    move/from16 v17, v1

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    :goto_2
    if-ne v4, v15, :cond_6

    .line 145
    move v6, v10

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    if-lez v7, :cond_7

    .line 149
    move v6, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v6, v0

    .line 152
    .line 153
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 157
    .line 158
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 159
    .line 160
    aget v19, v0, v8

    .line 161
    .line 162
    aget v20, v0, v14

    .line 163
    .line 164
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper$c;

    .line 165
    move-object v0, v5

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    move-object v2, v9

    .line 169
    move v3, v6

    .line 170
    move-object v14, v5

    .line 171
    .line 172
    move/from16 v5, v19

    .line 173
    move v15, v6

    .line 174
    .line 175
    move/from16 v6, v20

    .line 176
    .line 177
    move/from16 v21, v7

    .line 178
    .line 179
    move/from16 v7, v17

    .line 180
    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    move-object/from16 v22, v9

    .line 184
    .line 185
    move/from16 v9, v21

    .line 186
    .line 187
    move/from16 v21, v10

    .line 188
    .line 189
    move-object/from16 v10, v22

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$c;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 193
    .line 194
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 195
    .line 196
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    sub-float v2, v17, v19

    .line 199
    .line 200
    sub-float v3, v18, v20

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 204
    move-result-wide v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->b(J)V

    .line 208
    .line 209
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->d()V

    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v0, v9

    .line 219
    .line 220
    move/from16 v21, v10

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 226
    .line 227
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 228
    .line 229
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_4
    const/4 v0, 0x0

    .line 235
    .line 236
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_9
    move/from16 v21, v10

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    :goto_5
    if-eqz v12, :cond_a

    .line 243
    .line 244
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 245
    .line 246
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 250
    move-result v0

    .line 251
    .line 252
    and-int v0, v0, v16

    .line 253
    .line 254
    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x8

    .line 257
    shr-int/2addr v0, v1

    .line 258
    .line 259
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 260
    .line 261
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    .line 268
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 269
    .line 270
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    .line 277
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 278
    .line 279
    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 280
    const/4 v0, 0x2

    .line 281
    .line 282
    if-ne v13, v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 285
    const/4 v1, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    .line 292
    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    const/4 v14, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v14, v1

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    :cond_c
    if-nez v8, :cond_d

    .line 311
    .line 312
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 320
    .line 321
    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 322
    .line 323
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 324
    .line 325
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 329
    .line 330
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 334
    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "ItemTouchHelper"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 47
    return-void
.end method

.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "ItemTouchHelper"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Start swipe has been called but swiping is not enabled"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string p1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 47
    return-void
.end method

.method updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 14
    .line 15
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 16
    sub-float/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 30
    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 66
    :cond_3
    return-void
.end method
