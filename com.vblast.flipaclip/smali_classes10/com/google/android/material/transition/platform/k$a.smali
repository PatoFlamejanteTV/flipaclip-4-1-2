.class Lcom/google/android/material/transition/platform/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/k;->q(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/k$a;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/k$a;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/transition/platform/k$a;->c:F

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/transition/platform/k$a;->d:F

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/transition/platform/k$a;->e:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/k$a;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/transition/platform/k$a;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 12
    move-result p2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/transition/platform/k$a;->c:F

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/transition/platform/k$a;->d:F

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/transition/platform/k$a;->e:F

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/platform/k;->n(FFFFF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 28
    return-object p2
.end method
