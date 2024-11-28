.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 11
    .line 12
    mul-float v3, v0, p1

    .line 13
    .line 14
    mul-float v4, v0, p2

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    new-array v6, v5, [F

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput v3, v6, v7

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput v4, v6, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 30
    mul-float/2addr p1, v1

    .line 31
    mul-float/2addr p2, v1

    .line 32
    .line 33
    new-array v6, v5, [F

    .line 34
    .line 35
    aput p1, v6, v7

    .line 36
    .line 37
    aput p2, v6, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    aput-object v2, p2, v7

    .line 46
    .line 47
    aput-object p1, p2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/material/transition/ScaleProvider$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/ScaleProvider$a;-><init>(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
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
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
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
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 3
    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 3
    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 3
    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 3
    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 3
    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 3
    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    .line 3
    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    .line 3
    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    .line 3
    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    .line 3
    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    .line 3
    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    .line 3
    return-void
.end method
