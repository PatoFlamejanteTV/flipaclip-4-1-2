.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mContentPaint:Landroid/graphics/Paint;

.field private final mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

.field private mShowShimmer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :try_start_0
    sget p2, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    return-void
.end method

.method public hideShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShimmerVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :goto_0
    return-object p0
.end method

.method public showShimmer(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 14
    :cond_1
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->startShimmer()V

    .line 6
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->stopShimmer()V

    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

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
