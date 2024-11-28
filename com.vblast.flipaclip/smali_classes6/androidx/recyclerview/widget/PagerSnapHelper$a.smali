.class Landroidx/recyclerview/widget/PagerSnapHelper$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/PagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper$a;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/PagerSnapHelper$a;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    iget-object v0, p2, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    aget p2, p1, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 42
    :cond_0
    return-void
.end method
