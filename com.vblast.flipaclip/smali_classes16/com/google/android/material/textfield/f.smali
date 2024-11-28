.class Lcom/google/android/material/textfield/f;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;

.field private final h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/widget/EditText;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->j:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/textfield/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/textfield/f;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v2, 0x96

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/textfield/f;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->h:Landroid/animation/TimeInterpolator;

    .line 72
    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->H()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/f;->e:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/textfield/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    return-object p1
.end method

.method private C()Landroid/animation/ValueAnimator;
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->h:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/textfield/f;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/material/textfield/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private D()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->C()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/f;->B([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    new-array v4, v1, [Landroid/animation/Animator;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/textfield/f$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->B([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/material/textfield/f$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/f$b;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method

.method private synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 18
    return-void
.end method

.method private synthetic H(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    .line 8
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/f;->A(Z)V

    .line 5
    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->I()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    .line 17
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 3
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->k:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->J()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method q(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->y()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->A(Z)V

    .line 13
    return-void
.end method

.method s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/f;->D()V

    .line 4
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->i:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
