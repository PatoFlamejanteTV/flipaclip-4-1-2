.class abstract Lcom/google/android/material/progressindicator/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final DEFAULT_DRAWABLE_RESTART:Z = false

.field private static final GROW_DURATION:I = 0x1f4

.field private static final GROW_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/c;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field final context:Landroid/content/Context;

.field private growFraction:F

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreCallbacks:Z

.field private internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mockGrowFraction:F

.field private mockHideAnimationRunning:Z

.field private mockShowAnimationRunning:Z

.field final paint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private totalAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/c$c;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    const-string v2, "growFraction"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/progressindicator/c;->GROW_FRACTION:Landroid/util/Property;

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 22
    .line 23
    const/16 p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/c;->setAlpha(I)V

    .line 27
    return-void
.end method

.method private varargs a([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->c()V

    .line 4
    return-void
.end method

.method static synthetic access$101(Lcom/google/android/material/progressindicator/c;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->b()V

    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->ignoreCallbacks:Z

    .line 20
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/progressindicator/c;->GROW_FRACTION:Landroid/util/Property;

    .line 10
    .line 11
    new-array v4, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/c;->g(Landroid/animation/ValueAnimator;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/material/progressindicator/c;->GROW_FRACTION:Landroid/util/Property;

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/c;->f(Landroid/animation/ValueAnimator;)V

    .line 68
    :cond_1
    return-void

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private f(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/progressindicator/c$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/c$b;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method

.method private g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/progressindicator/c$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/c$a;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->totalAlpha:I

    .line 3
    return v0
.end method

.method getGrowFraction()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->mockHideAnimationRunning:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->mockShowAnimationRunning:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->growFraction:F

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->mockGrowFraction:F

    .line 34
    return v0
.end method

.method getHideAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hideNow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isHiding()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->mockHideAnimationRunning:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->mockShowAnimationRunning:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->totalAlpha:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method setGrowFraction(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->growFraction:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->growFraction:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
.end method

.method setMockHideAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/c;->mockHideAnimationRunning:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->mockGrowFraction:F

    .line 5
    return-void
.end method

.method setMockShowAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/c;->mockShowAnimationRunning:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->mockGrowFraction:F

    .line 5
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZZ)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisibleInternal(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->showAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :goto_1
    if-nez p3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    aput-object v3, p2, v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/c;->a([Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    aput-object v1, p2, v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/c;->d([Landroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_5
    if-eqz p3, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    return v2

    .line 75
    .line 76
    :cond_6
    if-eqz p1, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move p3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    move p3, v0

    .line 87
    .line 88
    :goto_4
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    .line 94
    move-result p1

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    :goto_5
    if-nez p1, :cond_a

    .line 104
    .line 105
    new-array p1, v0, [Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    aput-object v1, p1, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->d([Landroid/animation/ValueAnimator;)V

    .line 111
    return p3

    .line 112
    .line 113
    :cond_a
    if-nez p2, :cond_c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 124
    goto :goto_7

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    :goto_7
    return p3
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/c;->setVisibleInternal(ZZZ)Z

    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/c;->setVisibleInternal(ZZZ)Z

    .line 6
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->animationCallbacks:Ljava/util/List;

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
