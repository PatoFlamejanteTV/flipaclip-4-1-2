.class Landroidx/drawerlayout/widget/DrawerLayout$e;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroidx/customview/widget/ViewDragHelper;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$e$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$e$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 15
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    neg-int v2, v2

    .line 32
    :cond_1
    add-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    const/4 v4, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lt v0, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-le v0, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 89
    .line 90
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a()V

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 104
    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 7
    move-result p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    .line 36
    sub-int p1, p3, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    return-void
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 35
    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v0, 0xa0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a()V

    .line 13
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    .line 12
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    const/4 p5, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 11
    move-result p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p4

    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    cmpl-float p2, p2, p3

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    cmpl-float p2, p2, v3

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    cmpl-float p2, p3, v2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-int p2, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    .line 45
    cmpg-float v4, p2, v3

    .line 46
    .line 47
    if-ltz v4, :cond_4

    .line 48
    .line 49
    cmpl-float p2, p2, v3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    cmpl-float p2, p3, v2

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_3
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
