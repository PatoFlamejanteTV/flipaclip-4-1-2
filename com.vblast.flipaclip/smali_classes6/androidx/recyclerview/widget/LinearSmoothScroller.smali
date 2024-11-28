.class public Landroidx/recyclerview/widget/LinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field protected mTargetVector:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 35
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private getSpeedPerPixel()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 18
    return v0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p5, v0, :cond_4

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p5, p1, :cond_0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    sub-int/2addr p3, p1

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    return p3

    .line 24
    :cond_2
    sub-int/2addr p4, p2

    .line 25
    .line 26
    if-gez p4, :cond_3

    .line 27
    return p4

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_4
    sub-int/2addr p3, p1

    .line 31
    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    sub-int v5, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int v6, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 47
    move-result v0

    .line 48
    .line 49
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    sub-int v5, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int v6, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    .line 49
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 11
    div-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getSpeedPerPixel()F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 27
    .line 28
    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 36
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    mul-int v0, p2, p2

    .line 19
    .line 20
    mul-int v1, p1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    .line 34
    const v2, 0x461c4000    # 10000.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 45
    .line 46
    const/16 v0, 0x2710

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    const v2, 0x3f99999a    # 1.2f

    .line 57
    mul-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    .line 60
    iget v3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 83
    return-void
.end method
