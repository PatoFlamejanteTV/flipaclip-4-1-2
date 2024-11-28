.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private final mDefaultEdgeSize:I

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    .line 8
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    .line 44
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 45
    .line 46
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    .line 52
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    .line 59
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    .line 66
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 67
    .line 68
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    .line 70
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Callback may not be null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Parent view may not be null"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 11
    .line 12
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-ne v0, p4, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 24
    .line 25
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    .line 28
    if-eq v0, p4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 31
    .line 32
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    .line 35
    if-eq v0, p4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 38
    int-to-float v2, v0

    .line 39
    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    cmpg-float v0, p2, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    mul-float/2addr p2, v0

    .line 52
    .line 53
    cmpg-float p2, p1, p2

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 66
    .line 67
    aget p2, p1, p3

    .line 68
    or-int/2addr p2, p4

    .line 69
    .line 70
    aput p2, p1, p3

    .line 71
    return v1

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 74
    .line 75
    aget p2, p2, p3

    .line 76
    and-int/2addr p2, p4

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 81
    int-to-float p2, p2

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private clampMag(FFF)F
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 18
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    .line 46
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p1

    .line 52
    .line 53
    mul-int/lit8 p1, p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    .line 64
    const/high16 p2, 0x43800000    # 256.0f

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    .line 68
    :goto_0
    const/16 p2, 0x258

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    float-to-int v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 6
    float-to-int v1, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 10
    move-result p4

    .line 11
    .line 12
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    .line 20
    move-result p5

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int v5, v0, v1

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    if-eqz p5, :cond_1

    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_3
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/ViewDragHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 14
    .line 15
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 21
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
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

.method private dragTo(IIII)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 25
    .line 26
    sub-int v3, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 30
    :cond_0
    move v6, p1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 43
    .line 44
    sub-int v2, p2, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 48
    :cond_1
    move v7, p2

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    :cond_2
    sub-int v8, v6, v0

    .line 55
    .line 56
    sub-int v9, v7, v1

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 64
    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt v1, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array v1, p1, [F

    .line 12
    .line 13
    new-array v2, p1, [F

    .line 14
    .line 15
    new-array v3, p1, [F

    .line 16
    .line 17
    new-array v4, p1, [F

    .line 18
    .line 19
    new-array v5, p1, [I

    .line 20
    .line 21
    new-array v6, p1, [I

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 33
    array-length v7, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 39
    array-length v7, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 45
    array-length v7, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 51
    array-length v7, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 57
    array-length v7, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 63
    array-length v7, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    :cond_1
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 71
    .line 72
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 75
    .line 76
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 77
    .line 78
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 81
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 39
    move-result v6

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 49
    sub-int/2addr p1, v1

    .line 50
    .line 51
    if-le p2, p1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    :cond_3
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Ignoring pointerId="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "ViewDragHelper"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 20
    .line 21
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    move-result v1

    .line 34
    .line 35
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 36
    .line 37
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 45
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 38
    .line 39
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    .line 42
    aput p2, p1, p3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 48
    :cond_3
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 8
    .line 9
    aput p1, v1, p3

    .line 10
    .line 11
    aput p1, v0, p3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 16
    .line 17
    aput p2, v1, p3

    .line 18
    .line 19
    aput p2, v0, p3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    aput p1, v0, p3

    .line 30
    .line 31
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    .line 36
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 37
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

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
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 29
    .line 30
    aput v3, v5, v2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33
    .line 34
    aput v4, v3, v2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v6

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 42
    .line 43
    sub-int v7, v5, v0

    .line 44
    .line 45
    sub-int v8, v6, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 53
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    add-int v6, p5, v3

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
    add-int v8, p6, v4

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
    sub-int v11, v6, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 66
    move-result v6

    .line 67
    .line 68
    sub-int v12, v8, v6

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    return v2

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    move/from16 v1, p3

    .line 89
    neg-int v1, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move/from16 v1, p4

    .line 98
    neg-int v1, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :cond_3
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2
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
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 11
    .line 12
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 8
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 9
    :goto_1
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    .line 11
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    move-result v10

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    .line 32
    sub-int v8, v3, v4

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    move-result v4

    .line 39
    .line 40
    sub-int v9, v10, v4

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 48
    .line 49
    :cond_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 55
    .line 56
    :cond_1
    if-nez v8, :cond_2

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 63
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 68
    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v10, v3, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    if-nez v0, :cond_6

    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 107
    .line 108
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge p1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lt p2, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge p2, v2, :cond_0

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 26
    move-result v0

    .line 27
    float-to-int v4, v0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    move-result v0

    .line 36
    float-to-int v5, v0

    .line 37
    move v6, p1

    .line 38
    move v7, p3

    .line 39
    move v8, p2

    .line 40
    move v9, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public getActivePointerId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 3
    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getDefaultEdgeSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 3
    return v0
.end method

.method public getEdgeSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 3
    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    return v0
.end method

.method public getTouchSlop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 3
    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointerDown(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p2, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-lt p3, p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ge p3, p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v0, v3, :cond_12

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v0, v4, :cond_b

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-eq v0, v4, :cond_9

    .line 41
    const/4 v4, 0x5

    .line 42
    .line 43
    if-eq v0, v4, :cond_7

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_0
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    move-result v5

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v5, v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 102
    const/4 v1, -0x1

    .line 103
    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 132
    .line 133
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 147
    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 151
    .line 152
    and-int v2, p1, v1

    .line 153
    .line 154
    if-eqz v2, :cond_15

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 157
    and-int/2addr p1, v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v0}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    :cond_8
    float-to-int v1, v2

    .line 164
    float-to-int p1, p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_a

    .line 182
    const/4 p1, 0x0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_b
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_d

    .line 195
    .line 196
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_c
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    move-result v0

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 221
    .line 222
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 223
    .line 224
    aget v2, v2, v3

    .line 225
    sub-float/2addr v1, v2

    .line 226
    float-to-int v1, v1

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 229
    .line 230
    aget v2, v2, v3

    .line 231
    sub-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 258
    move-result v0

    .line 259
    .line 260
    :goto_3
    if-ge v2, v0, :cond_11

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-nez v4, :cond_e

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 275
    move-result v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 279
    move-result v5

    .line 280
    .line 281
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 282
    .line 283
    aget v6, v6, v1

    .line 284
    .line 285
    sub-float v6, v4, v6

    .line 286
    .line 287
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 288
    .line 289
    aget v7, v7, v1

    .line 290
    .line 291
    sub-float v7, v5, v7

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 295
    .line 296
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 297
    .line 298
    if-ne v8, v3, :cond_f

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    float-to-int v4, v4

    .line 301
    float-to-int v5, v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_12
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 328
    .line 329
    if-ne p1, v3, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result p1

    .line 349
    float-to-int v2, v0

    .line 350
    float-to-int v3, v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 361
    .line 362
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 363
    .line 364
    aget v0, v0, p1

    .line 365
    .line 366
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 367
    .line 368
    and-int v2, v0, v1

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 373
    and-int/2addr v0, v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 377
    :cond_15
    :goto_6
    return-void
.end method

.method setDragState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 19
    .line 20
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 3
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 3
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 3
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    if-eq v2, v6, :cond_f

    .line 39
    .line 40
    if-eq v2, v4, :cond_6

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    if-eq v2, v7, :cond_f

    .line 44
    const/4 v7, 0x5

    .line 45
    .line 46
    if-eq v2, v7, :cond_4

    .line 47
    const/4 v4, 0x6

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 76
    .line 77
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 86
    .line 87
    and-int v4, v1, v3

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 92
    and-int/2addr v1, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    if-ne v3, v4, :cond_2

    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    :goto_1
    if-ge v3, v2, :cond_e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    move-result v8

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 151
    .line 152
    aget v9, v9, v4

    .line 153
    .line 154
    sub-float v9, v7, v9

    .line 155
    .line 156
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 157
    .line 158
    aget v10, v10, v4

    .line 159
    .line 160
    sub-float v10, v8, v10

    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    move v8, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    .line 179
    :goto_2
    if-eqz v8, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    .line 186
    add-int v13, v11, v12

    .line 187
    .line 188
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 192
    move-result v12

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 196
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    .line 199
    add-int v15, v13, v14

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 205
    move-result v5

    .line 206
    .line 207
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 211
    move-result v14

    .line 212
    .line 213
    iget-object v15, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 217
    move-result v15

    .line 218
    .line 219
    if-eqz v14, :cond_a

    .line 220
    .line 221
    if-lez v14, :cond_b

    .line 222
    .line 223
    if-ne v12, v11, :cond_b

    .line 224
    .line 225
    :cond_a
    if-eqz v15, :cond_e

    .line 226
    .line 227
    if-lez v15, :cond_b

    .line 228
    .line 229
    if-ne v5, v13, :cond_b

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 234
    .line 235
    iget v5, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 236
    .line 237
    if-ne v5, v6, :cond_c

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_c
    if-eqz v8, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_1

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 285
    .line 286
    if-ne v2, v3, :cond_11

    .line 287
    .line 288
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 289
    .line 290
    if-ne v3, v4, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 294
    .line 295
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 296
    .line 297
    aget v2, v2, v1

    .line 298
    .line 299
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 300
    .line 301
    and-int v4, v2, v3

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 306
    and-int/2addr v2, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 310
    .line 311
    :cond_12
    :goto_5
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 312
    .line 313
    if-ne v1, v6, :cond_13

    .line 314
    move v5, v6

    .line 315
    :cond_13
    return v5
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 24
    :cond_0
    return p1
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
