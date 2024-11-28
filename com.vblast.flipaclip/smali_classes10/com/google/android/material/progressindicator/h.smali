.class final Lcom/google/android/material/progressindicator/h;
.super Lcom/google/android/material/progressindicator/e;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/view/animation/Interpolator;

.field private final g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private h:I

.field private i:Z

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x352

    .line 3
    .line 4
    const/16 v1, 0x2ee

    .line 5
    .line 6
    const/16 v2, 0x215

    .line 7
    .line 8
    const/16 v3, 0x237

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/progressindicator/h;->l:[I

    .line 15
    .line 16
    const/16 v0, 0x14d

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x4f3

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/progressindicator/h;->m:[I

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/progressindicator/h$c;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Float;

    .line 32
    .line 33
    const-string v2, "animationFraction"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/h$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/material/progressindicator/h;->n:Landroid/util/Property;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/material/progressindicator/h;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/material/progressindicator/h;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    .line 14
    sget p2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget v4, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    aput-object p2, v4, v1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    aput-object v2, v4, p2

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    aput-object p1, v4, p2

    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/material/progressindicator/h;->f:[Landroid/view/animation/Interpolator;

    .line 52
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/h;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/h;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/h;->i:Z

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/h;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/h;->j:F

    .line 3
    return v0
.end method

.method private o()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x708

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/progressindicator/h;->n:Landroid/util/Property;

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v4, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/material/progressindicator/h$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/h$a;-><init>(Lcom/google/android/material/progressindicator/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/material/progressindicator/h;->n:Landroid/util/Property;

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    new-array v4, v4, [F

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput v5, v4, v6

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/h$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/h$b;-><init>(Lcom/google/android/material/progressindicator/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :cond_1
    return-void

    .line 85
    .line 86
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->i:Z

    .line 31
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/h;->m:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/material/progressindicator/h;->l:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->f:[Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v1

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->q()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/progressindicator/h;->j:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput v1, v3, v4

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/progressindicator/h;->j:F

    .line 45
    sub-float/2addr v2, v1

    .line 46
    .line 47
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-long v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->e:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->q()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput v1, v2, v0

    .line 27
    return-void
.end method

.method r(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->j:F

    .line 3
    .line 4
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->p()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method
