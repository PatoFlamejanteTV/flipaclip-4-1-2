.class Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$c;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$c$a;->a:Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    float-to-int v3, v1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    float-to-int v4, v1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int v5, v1

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    float-to-int v6, v1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$b;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;->i(Lcom/google/android/material/carousel/MaskableFrameLayout$c;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    .line 36
    move-result v7

    .line 37
    move-object v2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    :cond_0
    return-void
.end method
