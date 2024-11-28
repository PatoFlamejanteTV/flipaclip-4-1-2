.class final Lcom/google/android/material/progressindicator/b;
.super Lcom/google/android/material/progressindicator/e;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa8c

    .line 3
    .line 4
    const/16 v1, 0xfd2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x546

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/b;->l:[I

    .line 14
    .line 15
    const/16 v0, 0xd27

    .line 16
    .line 17
    const/16 v1, 0x126d

    .line 18
    .line 19
    const/16 v2, 0x29b

    .line 20
    .line 21
    const/16 v3, 0x7e1

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/material/progressindicator/b;->m:[I

    .line 28
    .line 29
    const/16 v0, 0xe74

    .line 30
    .line 31
    const/16 v1, 0x13ba

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    const/16 v3, 0x92e

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/progressindicator/b;->n:[I

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/progressindicator/b$c;

    .line 44
    .line 45
    const-string v1, "animationFraction"

    .line 46
    .line 47
    const-class v2, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/material/progressindicator/b;->o:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/material/progressindicator/b$d;

    .line 55
    .line 56
    const-string v1, "completeEndFraction"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/material/progressindicator/b;->p:Landroid/util/Property;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    .line 14
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 20
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/b;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->h:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/b;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/b;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->o()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/b;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->p()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/b;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->u(F)V

    .line 4
    return-void
.end method

.method private o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->i:F

    .line 3
    return v0
.end method

.method private p()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->j:F

    .line 3
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/progressindicator/b;->o:Landroid/util/Property;

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v2, 0x1518

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/progressindicator/b$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/b$a;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/material/progressindicator/b;->p:Landroid/util/Property;

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x14d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/material/progressindicator/b$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/b$b;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_1
    return-void

    .line 86
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/progressindicator/b;->n:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    const/16 v3, 0x14d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/material/progressindicator/b;->h:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, p1, v1}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    aput p1, v3, v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->j:F

    .line 3
    return-void
.end method

.method private v(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/progressindicator/b;->i:F

    .line 5
    .line 6
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 7
    .line 8
    mul-float v3, v1, v2

    .line 9
    .line 10
    const/high16 v4, -0x3e600000    # -20.0f

    .line 11
    add-float/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput v3, v0, v4

    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
    move v0, v4

    .line 20
    :goto_0
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/material/progressindicator/b;->l:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    const/16 v3, 0x29b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 35
    .line 36
    aget v6, v5, v2

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    const/high16 v7, 0x437a0000    # 250.0f

    .line 45
    mul-float/2addr v1, v7

    .line 46
    add-float/2addr v6, v1

    .line 47
    .line 48
    aput v6, v5, v2

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/material/progressindicator/b;->m:[I

    .line 51
    .line 52
    aget v1, v1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 59
    .line 60
    aget v5, v3, v4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/progressindicator/b;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v7

    .line 68
    add-float/2addr v5, v1

    .line 69
    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 76
    .line 77
    aget v0, p1, v4

    .line 78
    .line 79
    aget v1, p1, v2

    .line 80
    .line 81
    sub-float v3, v1, v0

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/progressindicator/b;->j:F

    .line 84
    mul-float/2addr v3, v5

    .line 85
    add-float/2addr v0, v3

    .line 86
    .line 87
    aput v0, p1, v4

    .line 88
    .line 89
    const/high16 v3, 0x43b40000    # 360.0f

    .line 90
    div-float/2addr v0, v3

    .line 91
    .line 92
    aput v0, p1, v4

    .line 93
    div-float/2addr v1, v3

    .line 94
    .line 95
    aput v1, p1, v2

    .line 96
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->s()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->e:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->a()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b;->d:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/google/android/material/progressindicator/b;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 4
    return-void
.end method

.method s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/progressindicator/b;->g:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->j:F

    .line 27
    return-void
.end method

.method t(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->i:F

    .line 3
    .line 4
    .line 5
    const v0, 0x45a8c000    # 5400.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/b;->r(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method
