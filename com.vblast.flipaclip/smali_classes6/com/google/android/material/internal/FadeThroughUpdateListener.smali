.class public Lcom/google/android/material/internal/FadeThroughUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final alphas:[F

.field private final fadeInView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fadeOutView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/internal/b;->a(F[F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_1
    return-void
.end method
