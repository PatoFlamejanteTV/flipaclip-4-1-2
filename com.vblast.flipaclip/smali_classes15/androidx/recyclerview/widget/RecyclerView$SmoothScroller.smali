.class public abstract Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 15
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "RecyclerView"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 3
    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 3
    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    mul-float/2addr v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    .line 18
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    .line 23
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    return-void
.end method

.method onAnimation(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    cmpl-float v5, v3, v4

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    cmpl-float v4, v5, v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const-string v1, "RecyclerView"

    .line 97
    .line 98
    const-string v3, "Passed over target position while smooth scrolling."

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    const/4 p1, 0x1

    .line 133
    .line 134
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 135
    .line 136
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->d()V

    .line 140
    :cond_6
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 15
    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 3
    return-void
.end method

.method start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "An instance of "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " was started more than once. Each instance of"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "RecyclerView"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 72
    .line 73
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->d()V

    .line 99
    .line 100
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 101
    return-void

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Invalid target position"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method protected final stop()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 22
    .line 23
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    return-void
.end method
