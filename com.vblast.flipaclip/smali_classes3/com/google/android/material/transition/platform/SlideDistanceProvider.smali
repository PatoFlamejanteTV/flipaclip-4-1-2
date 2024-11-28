.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 9
    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p2, v2, :cond_7

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-eq p2, v2, :cond_6

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    .line 25
    const v1, 0x800003

    .line 26
    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    const v1, 0x800005

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    int-to-float p0, p3

    .line 40
    .line 41
    sub-float p0, v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float p0, p3

    .line 44
    add-float/2addr p0, v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p3, "Invalid slide direction: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    int-to-float p0, p3

    .line 80
    add-float/2addr p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    int-to-float p0, p3

    .line 83
    .line 84
    sub-float p0, v0, p0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    int-to-float p0, p3

    .line 91
    add-float/2addr p0, v1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    int-to-float p0, p3

    .line 98
    .line 99
    sub-float p0, v1, p0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    int-to-float p0, p3

    .line 106
    .line 107
    sub-float p0, v0, p0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    int-to-float p0, p3

    .line 114
    add-float/2addr p0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p2, v2, :cond_7

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-eq p2, v2, :cond_6

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    .line 25
    const v1, 0x800003

    .line 26
    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    const v1, 0x800005

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    int-to-float p0, p3

    .line 40
    add-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float p0, p3

    .line 43
    .line 44
    sub-float p0, v0, p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p3, "Invalid slide direction: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    int-to-float p0, p3

    .line 80
    .line 81
    sub-float p0, v0, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    int-to-float p0, p3

    .line 84
    add-float/2addr p0, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    int-to-float p0, p3

    .line 91
    .line 92
    sub-float p0, v1, p0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    int-to-float p0, p3

    .line 99
    add-float/2addr p0, v1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    int-to-float p0, p3

    .line 106
    add-float/2addr p0, v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    int-to-float p0, p3

    .line 113
    .line 114
    sub-float p0, v0, p0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;-><init>(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    aput-object p2, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$b;-><init>(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    return-object p1
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
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
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
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
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSlideDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 3
    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 3
    return v0
.end method

.method public setSlideDistance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setSlideEdge(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 3
    return-void
.end method
