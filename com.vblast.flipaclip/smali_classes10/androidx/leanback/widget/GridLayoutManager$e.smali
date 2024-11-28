.class abstract Landroidx/leanback/widget/GridLayoutManager$e;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 30
    .line 31
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 67
    .line 68
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x21

    .line 71
    .line 72
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 83
    return-void
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/leanback/widget/b0$a;->i()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/leanback/widget/b0$a;->i()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    div-float/2addr v2, v1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v2, p1

    .line 37
    int-to-float p1, v0

    .line 38
    .line 39
    cmpg-float p1, p1, v2

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    float-to-int v0, v2

    .line 43
    :cond_0
    return v0
.end method

.method protected onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$e;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$g;

    .line 22
    .line 23
    if-ne v1, p0, :cond_2

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$g;

    .line 26
    :cond_2
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$e;->b:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 29
    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    aget p1, p1, v0

    .line 33
    move v0, p2

    .line 34
    .line 35
    :goto_0
    mul-int p2, v0, v0

    .line 36
    .line 37
    mul-int v1, p1, p1

    .line 38
    add-int/2addr p2, v1

    .line 39
    int-to-double v1, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-int p2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 54
    :cond_1
    return-void
.end method
