.class Lcom/google/android/material/floatingactionbutton/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->a:F

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$d;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:F

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:F

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->a:F

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->b:F

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    const v4, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:F

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:F

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lcom/google/android/material/floatingactionbutton/d;F)F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d;FLandroid/graphics/Matrix;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    return-void
.end method
