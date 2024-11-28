.class abstract Lcom/google/android/material/appbar/l;
.super Lcom/google/android/material/appbar/m;
.source "SourceFile"


# instance fields
.field private overlayTop:I

.field final tempRect1:Landroid/graphics/Rect;

.field final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/m;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/l;->tempRect1:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/l;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/l;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/l;->tempRect1:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/l;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/l;->verticalLayoutGap:I

    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/l;->overlayTop:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/l;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/l;->overlayTop:I

    .line 13
    int-to-float v2, v0

    .line 14
    mul-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method abstract getOverlapRatioForOffset(Landroid/view/View;)F
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/l;->overlayTop:I

    .line 3
    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final getVerticalLayoutGap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/l;->verticalLayoutGap:I

    .line 3
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/l;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/material/appbar/l;->tempRect1:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    .line 43
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    sub-int/2addr v4, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v6, v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v7

    .line 58
    sub-int/2addr v6, v7

    .line 59
    .line 60
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    sub-int/2addr v6, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p1, v2

    .line 99
    .line 100
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/l;->tempRect2:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/material/appbar/l;->a(I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v4

    .line 117
    move-object v6, p1

    .line 118
    move v7, p3

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/l;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 125
    move-result p3

    .line 126
    .line 127
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 130
    sub-int/2addr v2, p3

    .line 131
    .line 132
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    sub-int/2addr v4, p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    move-result p2

    .line 145
    sub-int/2addr p1, p2

    .line 146
    .line 147
    iput p1, p0, Lcom/google/android/material/appbar/l;->verticalLayoutGap:I

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 152
    const/4 p1, 0x0

    .line 153
    .line 154
    iput p1, p0, Lcom/google/android/material/appbar/l;->verticalLayoutGap:I

    .line 155
    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/l;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p5

    .line 27
    .line 28
    if-lez p5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/2addr p5, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p5

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/l;->getScrollRange(Landroid/view/View;)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr p5, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->shouldHeaderOverlapScrollingChild()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    neg-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sub-int/2addr p5, v2

    .line 82
    .line 83
    :goto_1
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v5

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v6, p6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/l;->overlayTop:I

    .line 3
    return-void
.end method

.method protected shouldHeaderOverlapScrollingChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
