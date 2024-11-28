.class public Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;,
        Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;
    }
.end annotation


# static fields
.field private static final FAST_SCROLLER_HIDE_DELAY:I = 0x3e8


# instance fields
.field private final mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

.field private mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

.field private final mScrubberView:Landroid/view/View;

.field private mTouchDown:F

.field private mTouchDownHandlePosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;Lcom/vblast/feature_stage/presentation/view/timeline/a;)V

    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    .line 5
    sget-object v0, Lcom/vblast/feature_stage/R$styleable;->TimelineFastScrollView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 8
    sget v4, Lcom/vblast/feature_stage/R$styleable;->TimelineFastScrollView_fcStageRedesignEnabled:I

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_2

    .line 11
    sget p2, Lcom/vblast/feature_stage/R$layout;->merge_timeline_fast_scroll_v2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lcom/vblast/feature_stage/R$layout;->merge_timeline_fast_scroll:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    sget p1, Lcom/vblast/feature_stage/R$id;->scrubber:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    return-void
.end method

.method private setHandleXFromTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mTouchDown:F

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mTouchDownHandlePosition:F

    .line 16
    add-float/2addr v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 46
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hide(J)V

    return-void
.end method

.method public hide(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;->run()V

    :goto_0
    return-void
.end method

.method public hideDelayed()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hide(J)V

    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hide(J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->setHandleXFromTouch(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    int-to-float p1, p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v0, v2

    .line 61
    div-float/2addr v0, p1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;->onFastScrollScroll(F)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hide(J)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;->onFastScrollEnd()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 92
    move-result v0

    .line 93
    .line 94
    cmpg-float v0, p1, v0

    .line 95
    .line 96
    if-ltz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    add-float/2addr v0, v2

    .line 111
    .line 112
    cmpl-float v0, p1, v0

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mTouchDownHandlePosition:F

    .line 124
    .line 125
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mTouchDown:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->show()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;->onFastScrollStart()V

    .line 136
    :cond_5
    :goto_0
    return v1

    .line 137
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public setOnFastScrollListener(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mOnFastScrollListener:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;

    .line 3
    return-void
.end method

.method public setScrollPosition(F)V
    .locals 3

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
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mScrubberView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr p1, v0

    .line 31
    add-float/2addr v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 35
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->mHideFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const-string v1, "alpha"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-wide/16 v2, 0xe1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v2, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;-><init>(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    return-void
.end method
