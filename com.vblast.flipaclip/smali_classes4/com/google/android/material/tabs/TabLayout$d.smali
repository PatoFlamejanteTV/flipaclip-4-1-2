.class Lcom/google/android/material/tabs/TabLayout$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private b:I

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->g()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$d;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->f(I)V

    .line 21
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 60
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$d;->f(I)V

    .line 10
    return-void
.end method

.method private j(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method private k(ZII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->g()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$d$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    int-to-long v0, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 p3, 0x2

    .line 58
    .line 59
    new-array p3, p3, [F

    .line 60
    .line 61
    .line 62
    fill-array-data p3, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->k(ZII)V

    .line 26
    return-void
.end method

.method d()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    .line 52
    div-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    div-int/lit8 v0, v1, 0x2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    sub-int v2, v1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v0

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 114
    return-void
.end method

.method h(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    int-to-float v1, p1

    .line 4
    add-float/2addr v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->j(Landroid/view/View;Landroid/view/View;F)V

    .line 39
    return-void
.end method

.method i(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->k(ZII)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$d;->e()V

    .line 29
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_9

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v1

    .line 31
    move v5, v4

    .line 32
    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    if-gtz v5, :cond_4

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    .line 70
    mul-int v6, v5, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v7

    .line 75
    mul-int/2addr v4, v2

    .line 76
    sub-int/2addr v7, v4

    .line 77
    .line 78
    if-gt v6, v7, :cond_8

    .line 79
    move v2, v1

    .line 80
    .line 81
    :goto_1
    if-ge v1, v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    if-ne v6, v5, :cond_5

    .line 97
    .line 98
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    cmpl-float v6, v6, v7

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    move v2, v3

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    if-eqz v2, :cond_9

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 116
    .line 117
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 124
    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    return-void
.end method
