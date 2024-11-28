.class public Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENTER_ANIMATION_TIME:I = 0x64

.field public static final EXIT_ANIMATION_TIME:I = 0x96

.field public static final TOUCH_DELAY_ANIMATION_TIME:I = 0x9c4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateClick(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "scaleX"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$1;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static animateClick(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;II)V
    .locals 5

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleY"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "scaleX"

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance p2, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;-><init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static animateFade(Landroid/view/View;ZJLandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const-string v4, "alpha"

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    new-array p1, v1, [F

    .line 15
    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-array p1, v3, [Landroid/animation/Animator;

    .line 24
    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-array p1, v1, [F

    .line 49
    .line 50
    .line 51
    fill-array-data p1, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-array p1, v3, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    :goto_0
    return-void

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static animateListItem(Landroid/content/Context;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    const-string/jumbo v2, "scaleX"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-wide/16 v2, 0x15e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v4, "scaleY"

    .line 26
    .line 27
    new-array v5, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-array v3, v0, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v3, :array_2

    .line 44
    .line 45
    const/4 v4, 0x0

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->zmEPU:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-wide/16 v4, 0x1d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    new-array v4, v4, [Landroid/animation/Animator;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aput-object v1, v4, v5

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    aput-object v2, v4, v1

    .line 65
    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_0
    .array-data 4
        0x3f051eb8    # 0.52f
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :array_1
    .array-data 4
        0x3f051eb8    # 0.52f
        0x3f800000    # 1.0f
    .end array-data

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static animateRelatedContainerLandscapeSlideIn(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
.end method

.method public static animateRelatedContainerLandscapeSlideOut(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-wide/16 v0, 0x96

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
.end method

.method public static animateRotate(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 3
    const/4 v5, 0x1

    .line 4
    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    const-wide/16 v0, 0x1c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    return-void
.end method

.method public static animateTopBarSlideIn(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    return-void
.end method

.method public static animateTopBarSlideOut(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p0

    .line 9
    .line 10
    mul-int/lit8 p0, p0, -0x1

    .line 11
    int-to-float p0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    return-void
.end method
