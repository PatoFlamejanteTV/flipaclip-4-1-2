.class Lcom/google/android/material/transition/platform/FadeThroughProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->a:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->b:F

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->c:F

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->d:F

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->e:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->b:F

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->c:F

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->d:F

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider$a;->e:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/k;->n(FFFFF)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    return-void
.end method
