.class Lcom/google/android/material/carousel/MaskableFrameLayout$c;
.super Lcom/google/android/material/carousel/MaskableFrameLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$a;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->k(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/carousel/MaskableFrameLayout$c;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->j(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private k(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->g()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 26
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
