.class Lcom/google/android/material/tabs/b;
.super Lcom/google/android/material/tabs/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v1, p4, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 26
    move-result p2

    .line 27
    .line 28
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 29
    float-to-int p3, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    mul-float/2addr p2, p1

    .line 51
    float-to-int p1, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    return-void
.end method
