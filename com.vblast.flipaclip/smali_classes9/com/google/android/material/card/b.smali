.class Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroid/graphics/drawable/Drawable;

.field private static final z:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private r:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/card/b;->z:D

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/google/android/material/card/b;->A:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const p4, -0xbbbbbc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 57
    .line 58
    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 78
    .line 79
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/b;->Z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    sget p4, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    iput-object p3, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    sget p4, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 112
    .line 113
    const/16 v0, 0x12c

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 117
    move-result p3

    .line 118
    .line 119
    iput p3, p0, Lcom/google/android/material/card/b;->w:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/material/card/b$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/b$a;-><init>(Lcom/google/android/material/card/b;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method private G()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/CornerTreatment;F)F

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private d(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sget-wide v2, Lcom/google/android/material/card/b;->z:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private d0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private e()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private e0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private f()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private j()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    return-object v0
.end method

.method private k0()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aput-object v2, v5, v6

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    return-object v0
.end method

.method private v()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    sget-wide v2, Lcom/google/android/material/card/b;->z:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method A()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 3
    return v0
.end method

.method C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 3
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 3
    return v0
.end method

.method J(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 33
    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->U(I)V

    .line 84
    .line 85
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->T(I)V

    .line 93
    .line 94
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 95
    .line 96
    .line 97
    const v1, 0x800035

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    .line 123
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->N(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/material/card/b;->k0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->h0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 184
    .line 185
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method K(II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 48
    .line 49
    sub-int v2, p1, v2

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 65
    :goto_2
    move v9, v3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 69
    .line 70
    sub-int v3, p2, v3

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/material/card/b;->f:I

    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 87
    sub-int/2addr p1, v3

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/card/b;->e:I

    .line 100
    sub-int/2addr p2, v1

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/card/b;->f:I

    .line 103
    sub-int/2addr p2, v1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    :goto_5
    move v7, p2

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_4
    iget p2, p0, Lcom/google/android/material/card/b;->e:I

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    move v8, p1

    .line 123
    move v6, v2

    .line 124
    .line 125
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 126
    const/4 v5, 0x2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 130
    :cond_6
    return-void
.end method

.method L(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->s:Z

    .line 3
    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->t:Z

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->Q(ZZ)V

    .line 5
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->b(Z)V

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_1
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 28
    :cond_3
    :goto_2
    return-void
.end method

.method R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->P(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/material/card/b;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_1
    return-void
.end method

.method S(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->K(II)V

    .line 18
    return-void
.end method

.method T(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 3
    return-void
.end method

.method U(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/card/b;->f:I

    .line 3
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method W(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->Z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->g0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->j0()V

    .line 39
    :cond_2
    return-void
.end method

.method X(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 20
    :cond_1
    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/b;->k0()V

    .line 6
    return-void
.end method

.method Z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 40
    :cond_2
    return-void
.end method

.method a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/card/b;->y:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/material/card/b;->y:F

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/card/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/card/b;->w:I

    .line 64
    :goto_2
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-long v2, p1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method b0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/b;->h:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 11
    return-void
.end method

.method c0(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->g0()V

    .line 9
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method g0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

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
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->v()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    .line 34
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    .line 37
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setAncestorContentPadding(IIII)V

    .line 45
    return-void
.end method

.method h0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 12
    return-void
.end method

.method j0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method k()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/lit8 v6, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method l()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    return-object v0
.end method

.method l0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/card/b;->h:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->e:I

    .line 3
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/card/b;->f:I

    .line 3
    return v0
.end method

.method s()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method u()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method y()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
