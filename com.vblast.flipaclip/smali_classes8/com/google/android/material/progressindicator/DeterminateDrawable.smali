.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/c;"
    }
.end annotation


# static fields
.field private static final INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f


# instance fields
.field private drawingDelegate:Lcom/google/android/material/progressindicator/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/d;"
        }
    .end annotation
.end field

.field private indicatorFraction:F

.field private skipAnimationOnLevelChange:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final springForce:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;

    .line 3
    .line 4
    const-string v1, "indicatorLevel"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/d;)V

    .line 10
    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    const/high16 p3, 0x42480000    # 50.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/c;->setGrowFraction(F)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 4
    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/a;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)V

    .line 11
    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/progressindicator/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/d;)V

    .line 11
    return-object v0
.end method

.method private getIndicatorFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 3
    return v0
.end method

.method private setIndicatorFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method


# virtual methods
.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 6
    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->clearAnimationCallbacks()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->getGrowFraction()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 66
    move-result v7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/progressindicator/c;->paint:Landroid/graphics/Paint;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    .line 75
    move-result v6

    .line 76
    move-object v3, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/progressindicator/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/d;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->hideNow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isHiding()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 18
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 3
    .line 4
    .line 5
    const v1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 4
    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 6
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/progressindicator/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/d;->f(Lcom/google/android/material/progressindicator/c;)V

    .line 6
    return-void
.end method

.method setLevelByFraction(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->setVisibleInternal(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/progressindicator/c;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/progressindicator/c;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    cmpl-float p3, p2, p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/progressindicator/c;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/c;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
