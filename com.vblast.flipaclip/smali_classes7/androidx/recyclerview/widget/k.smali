.class abstract Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method static b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v2

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    .line 62
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    move-result p5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 71
    move-result p6

    .line 72
    sub-int/2addr p5, p6

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 80
    move-result p6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p6, p3

    .line 86
    .line 87
    .line 88
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p5

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 100
    move-result p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v1
.end method

.method static c(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 28
    move-result p5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p5, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method
