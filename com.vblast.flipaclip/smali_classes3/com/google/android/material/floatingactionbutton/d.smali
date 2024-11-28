.class abstract Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$l;,
        Lcom/google/android/material/floatingactionbutton/d$m;,
        Lcom/google/android/material/floatingactionbutton/d$k;,
        Lcom/google/android/material/floatingactionbutton/d$j;
    }
.end annotation


# static fields
.field static final D:Landroid/animation/TimeInterpolator;

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field static final I:[I

.field static final J:[I

.field static final K:[I

.field static final L:[I

.field static final M:[I

.field static final N:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/c;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/StateListAnimator;

.field private m:Landroid/animation/Animator;

.field private n:Lcom/google/android/material/animation/MotionSpec;

.field private o:Lcom/google/android/material/animation/MotionSpec;

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final x:Lcom/google/android/material/shadow/ShadowViewDelegate;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->E:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->F:I

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    .line 15
    .line 16
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->G:I

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 19
    .line 20
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->H:I

    .line 21
    .line 22
    .line 23
    const v0, 0x10100a7

    .line 24
    .line 25
    .line 26
    const v1, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 33
    .line 34
    .line 35
    const v0, 0x1010367

    .line 36
    .line 37
    .line 38
    const v2, 0x101009c

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v2, v1}, [I

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sput-object v3, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v1}, [I

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sput-object v2, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [I

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 57
    .line 58
    .line 59
    filled-new-array {v1}, [I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->N:[I

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/material/internal/StateListAnimator;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/material/internal/StateListAnimator;-><init>()V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Lcom/google/android/material/internal/StateListAnimator;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$i;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$i;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$l;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->N:[I

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/StateListAnimator;->addState([ILandroid/animation/ValueAnimator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/d;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    return p1
.end method

.method private c0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/d;FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method private h(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 48
    int-to-float v1, v0

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_0
    return-void
.end method

.method private i(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput p2, v4, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "opacity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    .line 37
    new-array v2, v3, [F

    .line 38
    .line 39
    aput p3, v2, v5

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v1, "scale"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->j0(Landroid/animation/ObjectAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    .line 64
    new-array v4, v3, [F

    .line 65
    .line 66
    aput p3, v4, v5

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->j0(Landroid/animation/ObjectAnimator;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    new-instance p3, Lcom/google/android/material/animation/ImageMatrixProperty;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Lcom/google/android/material/animation/ImageMatrixProperty;-><init>()V

    .line 96
    .line 97
    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$c;

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Matrix;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    new-array v2, v3, [Landroid/graphics/Matrix;

    .line 110
    .line 111
    aput-object v1, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    const-string p3, "iconScale"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 136
    return-object p1
.end method

.method private j(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v13

    .line 22
    .line 23
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 39
    move-result v6

    .line 40
    .line 41
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 42
    .line 43
    new-instance v9, Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    new-instance v14, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    move/from16 v8, p3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v12}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 71
    .line 72
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget v2, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    move/from16 v2, p4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    move/from16 v2, p5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    return-object v11

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 16
    return-void
.end method

.method private k(Lcom/google/android/material/floatingactionbutton/d$m;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$f;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->M()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    :cond_1
    return-void
.end method

.method abstract B()V
.end method

.method C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    :cond_0
    return-void
.end method

.method abstract D([I)V
.end method

.method abstract E(FFF)V
.end method

.method F(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const-string v1, "Didn\'t initialize content background"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->b0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    return-void
.end method

.method G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 9
    .line 10
    cmpl-float v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f0()V

    .line 18
    :cond_0
    return-void
.end method

.method H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$j;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$j;->a()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$j;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$j;->b()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public J(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method K(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method L(Lcom/google/android/material/floatingactionbutton/d$j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method abstract M()Z
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    return-void
.end method

.method O(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method final P(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->E(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method Q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    return-void
.end method

.method final R(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method final S(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->E(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method final T(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->h(FLandroid/graphics/Matrix;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    return-void
.end method

.method final U(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->g0()V

    .line 10
    :cond_0
    return-void
.end method

.method V(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 3
    return-void
.end method

.method final W(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/d;->E(FFF)V

    .line 16
    :cond_0
    return-void
.end method

.method X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method Y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->h0()V

    .line 6
    return-void
.end method

.method final Z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/material/shape/Shapeable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->f(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 28
    :cond_2
    return-void
.end method

.method final a0(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method abstract b0()Z
.end method

.method final d0()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method e0(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/MotionSpec;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->c0()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    .line 49
    const v4, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v2

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    move v2, v4

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/d;->T(F)V

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/MotionSpec;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_7
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->E:I

    .line 85
    .line 86
    sget v6, Lcom/google/android/material/floatingactionbutton/d;->F:I

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/d;->T(F)V

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->a()V

    .line 162
    :cond_a
    :goto_5
    return-void
.end method

.method f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method abstract f0()V
.end method

.method g(Lcom/google/android/material/floatingactionbutton/d$j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method final g0()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->T(F)V

    .line 6
    return-void
.end method

.method final h0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->r(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->F(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setShadowPadding(IIII)V

    .line 22
    return-void
.end method

.method i0(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 8
    :cond_0
    return-void
.end method

.method final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method abstract m()F
.end method

.method n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    return v0
.end method

.method final o()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method p()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:F

    .line 3
    return v0
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->m()F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-double v3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-int v1, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method s()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 3
    return v0
.end method

.method final t()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method final u()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method v(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->c0()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:Lcom/google/android/material/animation/MotionSpec;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/animation/MotionSpec;FFF)Landroid/animation/AnimatorSet;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->G:I

    .line 33
    .line 34
    sget v6, Lcom/google/android/material/floatingactionbutton/d;->H:I

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    const v3, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    const v4, 0x3ecccccd    # 0.4f

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x4

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->b()V

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method abstract w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method x()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method abstract z()V
.end method
