.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/animation/TimeInterpolator;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private f:F

.field private g:F

.field private h:Z

.field private final i:I

.field private j:Z

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:I

.field private q:F

.field private r:Z

.field private s:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field private t:D

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 8
    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 9
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 11
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 12
    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 17
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 18
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c(FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1, p2}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    .line 35
    cmpg-float p1, p1, p2

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 42
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 18
    move-result v2

    .line 19
    int-to-float v9, v1

    .line 20
    int-to-float v3, v2

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-float v4, v4

    .line 28
    mul-float/2addr v4, v3

    .line 29
    add-float/2addr v4, v9

    .line 30
    int-to-float v10, v0

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v5

    .line 37
    double-to-float v5, v5

    .line 38
    mul-float/2addr v3, v5

    .line 39
    add-float/2addr v3, v10

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 48
    int-to-float v5, v5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 68
    sub-int/2addr v2, v7

    .line 69
    int-to-float v2, v2

    .line 70
    float-to-double v7, v2

    .line 71
    mul-double/2addr v5, v7

    .line 72
    double-to-int v2, v5

    .line 73
    add-int/2addr v1, v2

    .line 74
    int-to-float v6, v1

    .line 75
    mul-double/2addr v7, v3

    .line 76
    double-to-int v1, v7

    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-float v7, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 83
    int-to-float v1, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 89
    move-object v3, p1

    .line 90
    move v4, v9

    .line 91
    move v5, v10

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method private g(FF)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x5a

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    add-int/lit16 p2, p1, 0x1c2

    .line 34
    :cond_0
    return p2
.end method

.method private i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    const v0, 0x3f28f5c3    # 0.66f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 18
    :goto_0
    return p1
.end method

.method private k(F)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-float v1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmpl-float v1, v0, v2

    .line 19
    .line 20
    const/high16 v3, 0x43b40000    # 360.0f

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    cmpg-float v1, p1, v2

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    add-float/2addr p1, v3

    .line 28
    .line 29
    :cond_0
    cmpg-float v1, v0, v2

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    cmpl-float v1, p1, v2

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    add-float/2addr v0, v3

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method private l(FFZZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    cmpl-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    .line 31
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    move v0, v1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 40
    return v1
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
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
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 15
    return-void
.end method

.method private s(FZ)V
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v1, v3

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:D

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    mul-float/2addr v2, v3

    .line 55
    add-float/2addr v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 60
    int-to-float v4, v3

    .line 61
    .line 62
    sub-float v4, v1, v4

    .line 63
    int-to-float v5, v3

    .line 64
    .line 65
    sub-float v5, v0, v5

    .line 66
    int-to-float v6, v3

    .line 67
    add-float/2addr v1, v6

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v0, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:F

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_0

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    move v0, v1

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 28
    .line 29
    sub-float v2, v7, v2

    .line 30
    float-to-int v2, v2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 33
    .line 34
    sub-float v3, p1, v3

    .line 35
    float-to-int v3, v3

    .line 36
    mul-int/2addr v2, v2

    .line 37
    mul-int/2addr v3, v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 41
    .line 42
    if-le v2, v3, :cond_1

    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    .line 47
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 50
    .line 51
    if-ne v0, v8, :cond_2

    .line 52
    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    .line 62
    :cond_3
    move v5, v1

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:F

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:F

    .line 69
    .line 70
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 73
    move v0, v1

    .line 74
    move v4, v0

    .line 75
    move v5, v8

    .line 76
    .line 77
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 78
    move-object v1, p0

    .line 79
    move v2, v7

    .line 80
    move v3, p1

    .line 81
    move v6, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->l(FFZZZ)Z

    .line 85
    move-result v1

    .line 86
    or-int/2addr v1, v9

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    .line 107
    :cond_5
    return v8
.end method

.method p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 5
    return-void
.end method

.method public r(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    aput v1, v2, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput p1, v2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:I

    .line 52
    int-to-long v0, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/timepicker/c;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void
.end method

.method t(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public u(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 3
    return-void
.end method
