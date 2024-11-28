.class final Landroidx/leanback/widget/c;
.super Landroidx/core/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/c$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/app/Activity;

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Landroid/widget/ImageView$ScaleType;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/SharedElementCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

.method private static a(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/leanback/widget/c;->h(Landroid/widget/ImageView;)V

    .line 30
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 3
    return p1
.end method

.method private d(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c;->g:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/c;->g:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/c;->h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/c;->g:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/leanback/widget/c;->h(Landroid/widget/ImageView;)V

    .line 27
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/c;->g:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/leanback/widget/c;->g:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/c;->h:Landroid/graphics/Matrix;

    .line 35
    :cond_1
    return-void
.end method

.method private static h(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    return-void
.end method


# virtual methods
.method c(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/widget/c$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/leanback/widget/c$a;-><init>(Landroidx/leanback/widget/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v0, Landroidx/leanback/widget/c$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/leanback/widget/c$b;-><init>(Landroidx/leanback/widget/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method f(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 45
    .line 46
    :cond_4
    iput-object p1, p0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/leanback/widget/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    cmp-long p1, p3, p1

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    new-instance p2, Landroidx/leanback/widget/c$c;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/leanback/widget/c$c;-><init>(Landroidx/leanback/widget/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_5
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/c;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/c;->c:Z

    .line 13
    :cond_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eq v0, p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/c;->d(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 36
    .line 37
    const/high16 v0, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 48
    .line 49
    const/high16 v0, 0x40000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    .line 54
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eq v1, p2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Landroidx/leanback/widget/c;->b(Landroid/view/View;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/leanback/widget/c;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Landroidx/leanback/widget/c;->a(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;Landroid/view/View;)V

    .line 49
    .line 50
    :cond_2
    iget-object p3, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p2

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget p3, p0, Landroidx/leanback/widget/c;->e:I

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget v0, p0, Landroidx/leanback/widget/c;->f:I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result p3

    .line 89
    .line 90
    iget v0, p0, Landroidx/leanback/widget/c;->f:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 101
    move-result p3

    .line 102
    .line 103
    iget v0, p0, Landroidx/leanback/widget/c;->e:I

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 108
    move-result v2

    .line 109
    .line 110
    iget v3, p0, Landroidx/leanback/widget/c;->f:I

    .line 111
    add-int/2addr v2, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 119
    move-result p3

    .line 120
    sub-int/2addr v1, p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 124
    .line 125
    :goto_0
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 126
    const/4 p3, 0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_4
    :goto_1
    return-void
.end method
