.class Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 5
    .line 6
    sub-int v1, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 55
    .line 56
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 57
    const/4 p4, -0x1

    .line 58
    .line 59
    if-eq p2, p4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$g;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$g;->c()V

    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 84
    .line 85
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 86
    .line 87
    and-int/lit8 v3, v1, 0x3

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 93
    .line 94
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 97
    .line 98
    if-ne p2, p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$g;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    and-int/lit8 v3, v1, 0x10

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 121
    .line 122
    if-ne p2, v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 133
    .line 134
    if-lt p1, p4, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 138
    move-result p4

    .line 139
    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 143
    .line 144
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 145
    .line 146
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 147
    .line 148
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 149
    .line 150
    and-int/lit8 p1, p1, -0x11

    .line 151
    .line 152
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 156
    .line 157
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 161
    .line 162
    :cond_8
    aput-object v0, p3, v2

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 165
    .line 166
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 172
    move-result p1

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 177
    move-result p1

    .line 178
    :goto_2
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq p5, v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    if-ne p5, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroidx/leanback/widget/f;->u()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 24
    .line 25
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroidx/leanback/widget/b0$a;->g()I

    .line 33
    move-result p5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 37
    .line 38
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Landroidx/leanback/widget/b0$a;->i()I

    .line 46
    move-result p5

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$a;->f()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/widget/f;->u()Z

    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    xor-int/2addr v0, v6

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    add-int/2addr p3, p5

    .line 73
    move v4, p3

    .line 74
    move v3, p5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sub-int p3, p5, p3

    .line 78
    move v3, p3

    .line 79
    move v4, p5

    .line 80
    .line 81
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 88
    .line 89
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/b0$a;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/leanback/widget/b0$a;->g()I

    .line 97
    move-result p5

    .line 98
    add-int/2addr p3, p5

    .line 99
    .line 100
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 101
    .line 102
    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 103
    .line 104
    sub-int v5, p3, v0

    .line 105
    .line 106
    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/a0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/a0;->g(Landroid/view/View;I)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 112
    move v1, p4

    .line 113
    move-object v2, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 119
    .line 120
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 132
    .line 133
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 134
    .line 135
    iget p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 136
    .line 137
    and-int/lit8 p4, p4, 0x3

    .line 138
    .line 139
    if-eq p4, v6, :cond_5

    .line 140
    .line 141
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$g;

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$g;->b()V

    .line 147
    .line 148
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 149
    .line 150
    iget-object p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 151
    .line 152
    if-eqz p4, :cond_7

    .line 153
    .line 154
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 161
    .line 162
    iget-object v0, p4, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 163
    .line 164
    iget-object v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 165
    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    const-wide/16 p3, -0x1

    .line 169
    :goto_2
    move-wide v4, p3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 174
    move-result-wide p3

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 181
    :cond_7
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 30
    :goto_0
    return-void
.end method
