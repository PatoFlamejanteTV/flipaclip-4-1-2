.class Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 15
    .line 16
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    add-float/2addr p1, p2

    .line 37
    .line 38
    const/high16 p2, 0x43960000    # 300.0f

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    const/16 p2, 0x7d0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 35
    .line 36
    const/high16 v10, -0x80000000

    .line 37
    .line 38
    .line 39
    const v11, 0x7fffffff

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/high16 v8, -0x80000000

    .line 44
    .line 45
    .line 46
    const v9, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()V

    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->c()V

    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->a(II)I

    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    .line 35
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:I

    .line 36
    .line 37
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()V

    .line 56
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroid/widget/OverScroller;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_17

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    .line 40
    .line 41
    sub-int v6, v4, v6

    .line 42
    .line 43
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:I

    .line 44
    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    .line 48
    .line 49
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:I

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 66
    .line 67
    aput v2, v11, v2

    .line 68
    .line 69
    aput v2, v11, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    move v9, v4

    .line 73
    move v10, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 84
    .line 85
    aget v7, v6, v2

    .line 86
    sub-int/2addr v4, v7

    .line 87
    .line 88
    aget v6, v6, v3

    .line 89
    sub-int/2addr v5, v6

    .line 90
    .line 91
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x2

    .line 97
    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 104
    .line 105
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 112
    .line 113
    aput v2, v8, v2

    .line 114
    .line 115
    aput v2, v8, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 119
    .line 120
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 123
    .line 124
    aget v9, v8, v2

    .line 125
    .line 126
    aget v8, v8, v3

    .line 127
    sub-int/2addr v4, v9

    .line 128
    sub-int/2addr v5, v8

    .line 129
    .line 130
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131
    .line 132
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 154
    move-result v10

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 164
    move-result v11

    .line 165
    .line 166
    if-lt v11, v10, :cond_4

    .line 167
    sub-int/2addr v10, v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move v8, v2

    .line 180
    move v9, v8

    .line 181
    .line 182
    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 200
    .line 201
    aput v2, v6, v2

    .line 202
    .line 203
    aput v2, v6, v3

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    move v12, v9

    .line 209
    move v13, v8

    .line 210
    move v14, v4

    .line 211
    move v15, v5

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 217
    .line 218
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 221
    .line 222
    aget v11, v10, v2

    .line 223
    sub-int/2addr v4, v11

    .line 224
    .line 225
    aget v10, v10, v3

    .line 226
    sub-int/2addr v5, v10

    .line 227
    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 234
    .line 235
    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 254
    move-result v10

    .line 255
    .line 256
    if-ne v6, v10, :cond_b

    .line 257
    move v6, v3

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    move v6, v2

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 267
    move-result v11

    .line 268
    .line 269
    if-ne v10, v11, :cond_c

    .line 270
    move v10, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    move v10, v2

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-nez v11, :cond_f

    .line 279
    .line 280
    if-nez v6, :cond_d

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    :cond_d
    if-nez v10, :cond_f

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move v6, v2

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    :goto_3
    move v6, v3

    .line 291
    .line 292
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 295
    .line 296
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 297
    .line 298
    if-eqz v10, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 302
    move-result v10

    .line 303
    .line 304
    if-eqz v10, :cond_10

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_10
    if-eqz v6, :cond_16

    .line 308
    .line 309
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 313
    move-result v6

    .line 314
    .line 315
    if-eq v6, v7, :cond_15

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 319
    move-result v1

    .line 320
    float-to-int v1, v1

    .line 321
    .line 322
    if-gez v4, :cond_11

    .line 323
    neg-int v4, v1

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_11
    if-lez v4, :cond_12

    .line 327
    move v4, v1

    .line 328
    goto :goto_5

    .line 329
    :cond_12
    move v4, v2

    .line 330
    .line 331
    :goto_5
    if-gez v5, :cond_13

    .line 332
    neg-int v1, v1

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_13
    if-lez v5, :cond_14

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move v1, v2

    .line 338
    .line 339
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 343
    .line 344
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 345
    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->a()V

    .line 354
    goto :goto_8

    .line 355
    .line 356
    .line 357
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()V

    .line 358
    .line 359
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 362
    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 367
    .line 368
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 373
    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 378
    move-result v4

    .line 379
    .line 380
    if-eqz v4, :cond_18

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 384
    .line 385
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 386
    .line 387
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->c()V

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 399
    .line 400
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 404
    :goto_9
    return-void
.end method
