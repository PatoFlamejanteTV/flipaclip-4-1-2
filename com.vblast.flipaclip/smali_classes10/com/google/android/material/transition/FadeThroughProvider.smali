.class public final Lcom/google/android/material/transition/FadeThroughProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# static fields
.field static final FADE_THROUGH_THRESHOLD:F = 0.35f


# instance fields
.field private progressThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    .line 9
    return-void
.end method

.method private static createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
    .locals 8
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v7, Lcom/google/android/material/transition/FadeThroughProvider$a;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/FadeThroughProvider$a;-><init>(Landroid/view/View;FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/material/transition/FadeThroughProvider$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/FadeThroughProvider$b;-><init>(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    move v5, p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iget v3, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p2

    .line 25
    move v2, v5

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    move v5, p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move v1, v5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/FadeThroughProvider;->createFadeThroughAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getProgressThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    .line 3
    return v0
.end method

.method public setProgressThreshold(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/FadeThroughProvider;->progressThreshold:F

    .line 3
    return-void
.end method
