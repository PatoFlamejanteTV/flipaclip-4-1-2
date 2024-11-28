.class final Lcom/google/android/material/sidesheet/a;
.super Lcom/google/android/material/sidesheet/c;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    return-void
.end method

.method private k(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private l(FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/f;->a(FF)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getSignificantVelocityThreshold()I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    return p1
.end method

.method b(I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    sub-float v1, v0, v1

    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method c(Landroid/view/View;FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/a;->i(Landroid/view/View;F)Z

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/a;->l(FF)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/a;->k(Landroid/view/View;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/f;->a(FF)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 46
    move-result p2

    .line 47
    .line 48
    sub-int p2, p1, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 56
    move-result p3

    .line 57
    sub-int/2addr p1, p3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ge p2, p1, :cond_1

    .line 64
    :cond_4
    :goto_0
    return v2
.end method

.method d()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getChildWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getInnerMargin()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method h(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getOuterEdgeOffsetForState(I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method i(Landroid/view/View;F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideFriction()F

    .line 11
    move-result v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getHideThreshold()F

    .line 23
    move-result p2

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method j(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getParentWidth()I

    .line 6
    move-result p3

    .line 7
    .line 8
    if-gt p2, p3, :cond_0

    .line 9
    sub-int/2addr p3, p2

    .line 10
    .line 11
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_0
    return-void
.end method
