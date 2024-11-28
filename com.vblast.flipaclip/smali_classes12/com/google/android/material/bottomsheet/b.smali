.class Lcom/google/android/material/bottomsheet/b;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:[I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->d:[I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/bottomsheet/b;->b:I

    .line 15
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 24
    move-result v2

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/material/bottomsheet/b;->c:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    :cond_1
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->d:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->d:[I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/b;->b:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/b;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->a:Landroid/view/View;

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-object p2
.end method
