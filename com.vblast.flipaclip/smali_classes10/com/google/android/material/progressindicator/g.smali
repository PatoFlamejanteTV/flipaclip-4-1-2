.class final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/e;
.source "SourceFile"


# static fields
.field private static final j:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final f:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/g$b;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    const-string v2, "animationFraction"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/progressindicator/g;->j:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/progressindicator/g;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/progressindicator/g;->g:I

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/g;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->g:I

    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/g;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/g;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->i:F

    .line 3
    return v0
.end method

.method private o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/progressindicator/g;->j:Landroid/util/Property;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x14d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/progressindicator/g$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/g$a;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    aput v3, v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget v3, v0, v1

    .line 27
    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/progressindicator/g;->g:I

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 51
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/16 v0, 0x29b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/e;->b(III)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput v1, v0, v2

    .line 27
    .line 28
    .line 29
    const v0, 0x3eff9dbf

    .line 30
    add-float/2addr p1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->b:[F

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v1, p1, v0

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->q()V

    .line 4
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->q()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->h:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/progressindicator/g;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 12
    const/4 v2, 0x0

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
    return-void
.end method

.method r(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->i:F

    .line 3
    .line 4
    .line 5
    const v0, 0x43a68000    # 333.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->s(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->p()V

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
