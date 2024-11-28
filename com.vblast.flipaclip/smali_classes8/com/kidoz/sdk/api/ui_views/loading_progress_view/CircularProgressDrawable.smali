.class public Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final ANGLE_ANIMATOR_DURATION:I = 0x7d0

.field private static final ANGLE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MIN_SWEEP_ANGLE:I = 0x1e

.field private static final SWEEP_ANIMATOR_DURATION:I = 0x258

.field private static final SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final fBounds:Landroid/graphics/RectF;

.field private mAngleProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderWidth:F

.field private mCurrentGlobalAngle:F

.field private mCurrentGlobalAngleOffset:F

.field private mCurrentSweepAngle:F

.field private mModeAppearing:Z

.field private mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

.field private mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

.field private mPaint:Landroid/graphics/Paint;

.field private mRunning:Z

.field private mSweepProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->ANGLE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;

    .line 13
    .line 14
    const-string v1, "angle"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$1;-><init>(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mAngleProperty:Landroid/util/Property;

    .line 22
    .line 23
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$2;

    .line 24
    .line 25
    const-string v1, "arc"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$2;-><init>(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mSweepProperty:Landroid/util/Property;

    .line 31
    .line 32
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mBorderWidth:F

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->setupAnimations()V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->toggleAppearingMode()V

    .line 4
    return-void
.end method

.method private setupAnimations()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mAngleProperty:Landroid/util/Property;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/high16 v3, 0x43b40000    # 360.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    sget-object v2, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->ANGLE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mSweepProperty:Landroid/util/Property;

    .line 42
    .line 43
    new-array v3, v1, [F

    .line 44
    .line 45
    const/high16 v5, 0x43960000    # 300.0f

    .line 46
    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    sget-object v3, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const-wide/16 v3, 0x258

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable$3;-><init>(Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    return-void
.end method

.method private toggleAppearingMode()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mModeAppearing:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mModeAppearing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngleOffset:F

    .line 11
    .line 12
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    add-float/2addr v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16
    rem-float/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngleOffset:F

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngle:F

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngleOffset:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentSweepAngle:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mModeAppearing:Z

    .line 10
    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17
    sub-float/2addr v2, v1

    .line 18
    sub-float/2addr v2, v3

    .line 19
    :goto_0
    move v5, v0

    .line 20
    move v6, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-float v2, v1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v4, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    iget-object v8, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public getCurrentGlobalAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngle:F

    .line 3
    return v0
.end method

.method public getCurrentSweepAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentSweepAngle:F

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mRunning:Z

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->fBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mBorderWidth:F

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v4, v2, v3

    .line 15
    add-float/2addr v1, v4

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    div-float v5, v2, v3

    .line 26
    sub-float/2addr v1, v5

    .line 27
    sub-float/2addr v1, v4

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    div-float v5, v2, v3

    .line 35
    add-float/2addr v1, v5

    .line 36
    add-float/2addr v1, v4

    .line 37
    .line 38
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v2, v3

    .line 43
    sub-float/2addr p1, v2

    .line 44
    sub-float/2addr p1, v4

    .line 45
    .line 46
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public setCurrentGlobalAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentGlobalAngle:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mCurrentSweepAngle:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mRunning:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mRunning:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorAngle:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/CircularProgressDrawable;->mObjectAnimatorSweep:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void
.end method
