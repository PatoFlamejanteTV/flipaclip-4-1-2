.class final Landroidx/viewpager2/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:I

.field private g:I

.field private h:Landroidx/viewpager2/widget/e$a;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    new-instance p1, Landroidx/viewpager2/widget/e$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/viewpager2/widget/e$a;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->o()V

    .line 28
    return-void
.end method

.method private a(IFI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 8
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 25
    :cond_2
    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 24
    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 11
    .line 12
    iget p1, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->d()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 34
    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    add-int/2addr v2, v7

    .line 67
    .line 68
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    add-int/2addr v3, v7

    .line 70
    .line 71
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    add-int/2addr v4, v7

    .line 73
    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    add-int/2addr v5, v6

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    add-int/2addr v6, v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    add-int/2addr v5, v3

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    neg-int v1, v1

    .line 117
    :cond_3
    move v6, v5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_0
    neg-int v1, v1

    .line 132
    .line 133
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 134
    .line 135
    if-gez v1, :cond_6

    .line 136
    .line 137
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->d()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    iget v0, v0, Landroidx/viewpager2/widget/e$a;->c:I

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x1

    .line 168
    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    const/4 v4, 0x0

    .line 171
    .line 172
    aput-object v0, v3, v4

    .line 173
    .line 174
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    .line 184
    :cond_6
    if-nez v6, :cond_7

    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    int-to-float v1, v1

    .line 188
    int-to-float v2, v6

    .line 189
    div-float/2addr v1, v2

    .line 190
    .line 191
    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->b:F

    .line 192
    return-void
.end method


# virtual methods
.method e()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 6
    .line 7
    iget v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    .line 8
    int-to-double v1, v1

    .line 9
    .line 10
    iget v0, v0, Landroidx/viewpager2/widget/e$a;->b:F

    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 3
    return v0
.end method

.method g()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 3
    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->q(Z)V

    .line 8
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 4
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->r()V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 20
    .line 21
    iget v2, v1, Landroidx/viewpager2/widget/e$a;->c:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v1, v1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->o()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 44
    :goto_0
    return-void
.end method

.method n(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    .line 8
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/viewpager2/widget/e;->n:Z

    .line 12
    .line 13
    iget v1, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 27
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->q(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->j()Z

    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-ne p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 35
    :cond_2
    return-void

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->j()Z

    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    if-nez p2, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->r()V

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 54
    .line 55
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v3, v0}, Landroidx/viewpager2/widget/e;->a(IFI)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 65
    .line 66
    iget v3, p1, Landroidx/viewpager2/widget/e$a;->c:I

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget v3, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 73
    .line 74
    if-eq v3, p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->o()V

    .line 84
    .line 85
    :cond_6
    iget p1, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 86
    .line 87
    if-ne p1, v2, :cond_9

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->m:Z

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->r()V

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 99
    .line 100
    iget p2, p1, Landroidx/viewpager2/widget/e$a;->c:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p2, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 105
    .line 106
    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    .line 107
    .line 108
    if-eq p2, p1, :cond_8

    .line 109
    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    move p1, v0

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->o()V

    .line 121
    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->r()V

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/viewpager2/widget/e;->k:Z

    .line 15
    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 34
    .line 35
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 44
    .line 45
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 46
    .line 47
    :goto_1
    iput p2, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 48
    .line 49
    iget p3, p0, Landroidx/viewpager2/widget/e;->i:I

    .line 50
    .line 51
    if-eq p3, p2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget p2, p0, Landroidx/viewpager2/widget/e;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 62
    .line 63
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    move p2, v2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/e;->b(I)V

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 72
    .line 73
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 74
    .line 75
    if-ne p3, v1, :cond_6

    .line 76
    move p3, v2

    .line 77
    .line 78
    :cond_6
    iget v0, p2, Landroidx/viewpager2/widget/e$a;->b:F

    .line 79
    .line 80
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/e;->a(IFI)V

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->h:Landroidx/viewpager2/widget/e$a;

    .line 86
    .line 87
    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    .line 88
    .line 89
    iget v0, p0, Landroidx/viewpager2/widget/e;->j:I

    .line 90
    .line 91
    if-eq p3, v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_8

    .line 94
    .line 95
    :cond_7
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    iget p2, p0, Landroidx/viewpager2/widget/e;->g:I

    .line 100
    .line 101
    if-eq p2, p1, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/e;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/viewpager2/widget/e;->o()V

    .line 108
    :cond_8
    return-void
.end method

.method p(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    return-void
.end method
