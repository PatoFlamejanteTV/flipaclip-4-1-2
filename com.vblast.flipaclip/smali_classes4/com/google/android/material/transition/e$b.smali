.class Lcom/google/android/material/transition/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Lcom/google/android/material/transition/f;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v0, p5

    .line 3
    move v1, p7

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/k;->n(FFFFFZ)F

    .line 10
    move-result v0

    .line 11
    .line 12
    div-float p2, v0, p5

    .line 13
    .line 14
    div-float p3, v0, p7

    .line 15
    mul-float/2addr p4, p2

    .line 16
    mul-float/2addr p6, p3

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/transition/f;

    .line 19
    move-object p1, v1

    .line 20
    move p5, v0

    .line 21
    move p7, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p1 .. p7}, Lcom/google/android/material/transition/f;-><init>(FFFFFF)V

    .line 25
    return-object v1
.end method

.method public b(Lcom/google/android/material/transition/f;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/material/transition/f;->c:F

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/material/transition/f;->e:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c(Landroid/graphics/RectF;FLcom/google/android/material/transition/f;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p3, Lcom/google/android/material/transition/f;->e:F

    .line 3
    .line 4
    iget p3, p3, Lcom/google/android/material/transition/f;->c:F

    .line 5
    sub-float/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p3

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p3, v1

    .line 15
    mul-float/2addr p3, p2

    .line 16
    add-float/2addr v0, p3

    .line 17
    .line 18
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 21
    sub-float/2addr p2, p3

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 24
    return-void
.end method
