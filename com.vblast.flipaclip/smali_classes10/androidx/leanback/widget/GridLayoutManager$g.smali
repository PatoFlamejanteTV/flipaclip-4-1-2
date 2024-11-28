.class final Landroidx/leanback/widget/GridLayoutManager$g;
.super Landroidx/leanback/widget/GridLayoutManager$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final c:Z

.field private d:I

.field final synthetic e:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$g;->c:Z

    .line 10
    const/4 p1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$e;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 46
    .line 47
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 54
    :cond_3
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 15
    .line 16
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 17
    .line 18
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 23
    .line 24
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 51
    .line 52
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 69
    :goto_2
    move-object v0, v2

    .line 70
    .line 71
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 76
    .line 77
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 82
    .line 83
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 84
    sub-int/2addr v1, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 98
    .line 99
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x20

    .line 102
    .line 103
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 109
    .line 110
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x21

    .line 113
    .line 114
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 115
    :cond_7
    :goto_5
    return-void
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    .line 10
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    .line 25
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    int-to-float p1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    return-object v0
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 7
    neg-int v1, v1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 14
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$g;->e:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$g;->d:I

    .line 13
    :cond_0
    return-void
.end method
