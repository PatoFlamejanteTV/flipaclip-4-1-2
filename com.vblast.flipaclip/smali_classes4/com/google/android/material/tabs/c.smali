.class Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->isTabIndicatorFullWidth()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    const/16 p0, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/material/tabs/c;->b(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    return-object p0
.end method

.method static b(Lcom/google/android/material/tabs/TabLayout$TabView;I)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    .line 19
    if-ge v0, p1, :cond_0

    .line 20
    move v0, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr p1, v2

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr v2, p0

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int p0, p1, v0

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    sub-int v1, v2, v1

    .line 51
    add-int/2addr v0, p1

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    add-int/2addr v2, p1

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    int-to-float p0, p0

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    return-object p1
.end method


# virtual methods
.method c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int p2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    return-void
.end method

.method d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p3, p3

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p2, p2

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method
