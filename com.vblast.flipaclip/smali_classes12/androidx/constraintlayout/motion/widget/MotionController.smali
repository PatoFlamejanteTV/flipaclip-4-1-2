.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/b;

.field mForceMeasure:Z

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/b;

.field mTempRect:Landroid/graphics/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroid/view/View;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 17
    .line 18
    new-instance v1, Landroidx/constraintlayout/motion/widget/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    new-instance v1, Landroidx/constraintlayout/motion/widget/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 31
    .line 32
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 38
    .line 39
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 59
    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 84
    .line 85
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 91
    .line 92
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 93
    .line 94
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 95
    .line 96
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aput v2, p2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 21
    .line 22
    cmpg-float v5, p1, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/c;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    .line 116
    aput v0, p2, v1

    .line 117
    :cond_7
    return p1
.end method

.method private static getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    const/4 p0, -0x1

    .line 5
    .line 6
    if-eq p1, p0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    const/4 p0, 0x4

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    const/4 p0, 0x5

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$a;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getPreCycleDistance()F
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v10, v9, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v19

    .line 44
    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v19

    .line 50
    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    move-object v5, v11

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v11

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v9, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 76
    .line 77
    move/from16 v17, v9

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/high16 v17, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_3
    sub-float v2, v2, v18

    .line 93
    .line 94
    sub-float v17, v17, v18

    .line 95
    .line 96
    div-float v2, v2, v17

    .line 97
    float-to-double v2, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    .line 104
    mul-float v2, v2, v17

    .line 105
    .line 106
    add-float v2, v2, v18

    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/c;->g(D[I[D[FI)V

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    if-lez v12, :cond_5

    .line 136
    float-to-double v3, v11

    .line 137
    .line 138
    aget v5, v1, v2

    .line 139
    float-to-double v5, v5

    .line 140
    .line 141
    sub-double v5, v15, v5

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    aget v8, v1, v7

    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v3, v5

    .line 152
    double-to-float v3, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    .line 157
    :goto_3
    aget v4, v1, v7

    .line 158
    float-to-double v13, v4

    .line 159
    .line 160
    aget v2, v1, v2

    .line 161
    float-to-double v4, v2

    .line 162
    .line 163
    add-int/lit8 v8, v12, 0x1

    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, " KeyPath position \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\" outside of range"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "MotionController"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 40
    neg-int v0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 34
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method buildBounds([FI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v5, "translationX"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 38
    .line 39
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 49
    .line 50
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    .line 63
    :goto_4
    if-ge v5, v1, :cond_c

    .line 64
    int-to-float v6, v5

    .line 65
    mul-float/2addr v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 68
    .line 69
    cmpl-float v8, v7, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v8

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    move v6, v9

    .line 80
    .line 81
    :cond_4
    cmpl-float v10, v6, v8

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    float-to-double v10, v6

    .line 85
    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v10, v10, v12

    .line 89
    .line 90
    if-gez v10, :cond_5

    .line 91
    sub-float/2addr v6, v8

    .line 92
    mul-float/2addr v6, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v6

    .line 97
    :cond_5
    float-to-double v7, v6

    .line 98
    .line 99
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v13

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    .line 122
    .line 123
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    iget v15, v13, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 128
    .line 129
    cmpg-float v16, v15, v6

    .line 130
    .line 131
    if-gez v16, :cond_7

    .line 132
    move-object v10, v14

    .line 133
    move v9, v15

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget v12, v13, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_8
    if-eqz v10, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    move v12, v3

    .line 153
    :cond_9
    sub-float/2addr v6, v9

    .line 154
    sub-float/2addr v12, v9

    .line 155
    div-float/2addr v6, v12

    .line 156
    float-to-double v6, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    mul-float/2addr v6, v12

    .line 163
    add-float/2addr v6, v9

    .line 164
    float-to-double v7, v6

    .line 165
    .line 166
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 167
    .line 168
    aget-object v6, v6, v4

    .line 169
    .line 170
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 180
    array-length v10, v9

    .line 181
    .line 182
    if-lez v10, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 186
    .line 187
    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 192
    .line 193
    mul-int/lit8 v9, v5, 0x2

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/c;->f([I[D[FI)V

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method buildKeyBounds([F[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/constraintlayout/motion/widget/c;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    .line 45
    if-ge p2, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    aget-wide v4, v1, p2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->f([I[D[FI)V

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method buildKeyFrames([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/constraintlayout/motion/widget/c;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->q:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    .line 45
    if-ge p2, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    aget-wide v3, v1, p2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 59
    .line 60
    aget-wide v3, v1, p2

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/c;->g(D[I[D[FI)V

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method buildPath([FI)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    add-int/lit8 v1, v8, -0x1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "translationX"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    move-object v11, v1

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v4, "translationY"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 42
    move-object v12, v1

    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 55
    move-object v13, v1

    .line 56
    .line 57
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    .line 72
    :goto_5
    if-ge v7, v8, :cond_10

    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    .line 76
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 77
    .line 78
    cmpl-float v3, v2, v9

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 84
    .line 85
    cmpg-float v5, v1, v3

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    move v1, v4

    .line 89
    .line 90
    :cond_4
    cmpl-float v5, v1, v3

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    float-to-double v5, v1

    .line 94
    .line 95
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    cmpg-double v5, v5, v16

    .line 98
    .line 99
    if-gez v5, :cond_5

    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    .line 109
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v17

    .line 124
    .line 125
    if-eqz v17, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v17

    .line 130
    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 134
    .line 135
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 136
    .line 137
    move-wide/from16 v18, v1

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget v1, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 142
    .line 143
    cmpg-float v2, v1, v6

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget v1, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_8
    move-wide/from16 v18, v1

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :cond_9
    sub-float v1, v6, v4

    .line 178
    .line 179
    sub-float v16, v16, v4

    .line 180
    .line 181
    div-float v1, v1, v16

    .line 182
    float-to-double v1, v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    .line 189
    mul-float v1, v1, v16

    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_a
    move-wide/from16 v2, v18

    .line 196
    .line 197
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    aget-object v1, v1, v9

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 212
    array-length v5, v4

    .line 213
    .line 214
    if-lez v5, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 218
    .line 219
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 222
    .line 223
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 224
    .line 225
    mul-int/lit8 v15, v7, 0x2

    .line 226
    move v9, v6

    .line 227
    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    move/from16 v16, v7

    .line 231
    move v7, v15

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c;->g(D[I[D[FI)V

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    aget v1, p1, v15

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 242
    move-result v2

    .line 243
    add-float/2addr v1, v2

    .line 244
    .line 245
    aput v1, p1, v15

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_c
    if-eqz v11, :cond_d

    .line 249
    .line 250
    aget v1, p1, v15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 254
    move-result v2

    .line 255
    add-float/2addr v1, v2

    .line 256
    .line 257
    aput v1, p1, v15

    .line 258
    .line 259
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    aget v1, p1, v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 267
    move-result v2

    .line 268
    add-float/2addr v1, v2

    .line 269
    .line 270
    aput v1, p1, v15

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_e
    if-eqz v12, :cond_f

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    aget v1, p1, v15

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 281
    move-result v2

    .line 282
    add-float/2addr v1, v2

    .line 283
    .line 284
    aput v1, p1, v15

    .line 285
    .line 286
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    :cond_10
    return-void
.end method

.method buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/c;->k([I[D[FI)V

    .line 26
    return-void
.end method

.method buildRectangles([FI)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    float-to-double v5, v3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/c;->k([I[D[FI)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/high16 v2, -0x3d380000    # -100.0f

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->m:I

    .line 5
    return v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    .line 16
    if-ge p3, v0, :cond_1

    .line 17
    array-length v0, p2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 26
    move-result v0

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v5, v0, [D

    .line 4
    .line 5
    new-array v7, v0, [D

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/c;->h(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterX:F

    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterY:F

    .line 3
    return v0
.end method

.method getDpDt(FFF[F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 35
    array-length v0, v9

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/c;->r(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/c;->r(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    .line 104
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    .line 109
    iget v4, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    .line 114
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    .line 128
    aput v0, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    .line 135
    aput v3, p4, p1

    .line 136
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 23
    .line 24
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 5
    return v0
.end method

.method getKeyFrame(I)Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/c;

    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    const/4 v9, 0x0

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    .line 25
    check-cast v12, Landroidx/constraintlayout/motion/widget/Key;

    .line 26
    .line 27
    iget v1, v12, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 28
    .line 29
    if-eq v1, p1, :cond_0

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    aput v9, p2, v11

    .line 36
    .line 37
    add-int/lit8 v2, v11, 0x1

    .line 38
    .line 39
    aput v1, p2, v2

    .line 40
    .line 41
    add-int/lit8 v1, v11, 0x2

    .line 42
    .line 43
    iget v2, v12, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 44
    .line 45
    aput v2, p2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    .line 48
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    div-float/2addr v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 52
    .line 53
    aget-object v2, v2, v9

    .line 54
    float-to-double v3, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v2, v3

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c;->g(D[I[D[FI)V

    .line 74
    .line 75
    add-int/lit8 v1, v11, 0x3

    .line 76
    .line 77
    aget v2, v0, v9

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    move-result v2

    .line 82
    .line 83
    aput v2, p2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v11, 0x4

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    aget v3, v0, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    move-result v3

    .line 93
    .line 94
    aput v3, p2, v1

    .line 95
    .line 96
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 101
    .line 102
    add-int/lit8 v1, v11, 0x5

    .line 103
    .line 104
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 105
    .line 106
    aput v3, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v11, 0x6

    .line 109
    .line 110
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    move-result v3

    .line 115
    .line 116
    aput v3, p2, v1

    .line 117
    .line 118
    add-int/lit8 v1, v11, 0x7

    .line 119
    .line 120
    iget v3, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    move-result v3

    .line 125
    .line 126
    aput v3, p2, v1

    .line 127
    :cond_1
    add-int/2addr v1, v2

    .line 128
    .line 129
    sub-int v2, v1, v11

    .line 130
    .line 131
    aput v2, p2, v11

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    move v11, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return v10
.end method

.method getKeyFrameParameter(IFF)F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 7
    .line 8
    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 12
    .line 13
    iget v4, v2, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    .line 16
    iget v5, v2, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 17
    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    .line 39
    cmpg-double v5, v5, v7

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    return v4

    .line 60
    .line 61
    :cond_1
    mul-float v3, p2, v1

    .line 62
    .line 63
    mul-float v5, p3, v0

    .line 64
    add-float/2addr v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    if-eq p1, v5, :cond_6

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    if-eq p1, v1, :cond_3

    .line 79
    const/4 p2, 0x5

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v3, v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    float-to-double p1, v2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v3, v2

    .line 102
    return v3
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v10, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 22
    .line 23
    add-int/lit8 v11, v2, 0x1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 26
    .line 27
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 28
    .line 29
    mul-int/lit16 v3, v3, 0x3e8

    .line 30
    add-int/2addr v3, v4

    .line 31
    .line 32
    aput v3, p1, v2

    .line 33
    int-to-float v2, v4

    .line 34
    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    float-to-double v4, v2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/c;->g(D[I[D[FI)V

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x2

    .line 60
    move v2, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2
.end method

.method getPos(D)[D
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 17
    array-length v2, v1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    return-object p1
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/a;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 10
    .line 11
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 14
    .line 15
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v3, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    .line 20
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    .line 25
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance v8, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 35
    .line 36
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 39
    .line 40
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v3, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    .line 45
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    .line 50
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 69
    .line 70
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/a;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    move-object v10, v0

    .line 74
    .line 75
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/a;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "translationX"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v6, "translationY"

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v8, "rotation"

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 54
    .line 55
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v10, "scaleX"

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 68
    .line 69
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v12, "scaleY"

    .line 72
    .line 73
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 82
    .line 83
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 94
    .line 95
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 106
    .line 107
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 118
    .line 119
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 130
    .line 131
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 132
    .line 133
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 141
    .line 142
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 167
    .line 168
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 173
    array-length v3, v2

    .line 174
    .line 175
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 195
    .line 196
    move/from16 v2, p4

    .line 197
    .line 198
    move/from16 v3, p5

    .line 199
    .line 200
    move-object/from16 v4, p6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c;->r(FF[F[I[D[D)V

    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    move/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p2

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move-object/from16 v6, p6

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 229
    move-result v1

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 232
    .line 233
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 242
    .line 243
    aget-object v1, v1, v14

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 251
    .line 252
    aget v1, v1, v14

    .line 253
    .line 254
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 255
    array-length v2, v6

    .line 256
    .line 257
    if-ge v14, v2, :cond_c

    .line 258
    .line 259
    aget-wide v2, v6, v14

    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    .line 268
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/c;->r(FF[F[I[D[D)V

    .line 282
    move-object v1, v12

    .line 283
    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    .line 303
    iget v0, v13, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    .line 310
    iget v4, v13, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    .line 317
    iget v10, v13, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    mul-float/2addr v15, v14

    .line 328
    .line 329
    mul-float v4, v4, p4

    .line 330
    add-float/2addr v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    aput v15, p6, v4

    .line 334
    .line 335
    sub-float v13, v13, p5

    .line 336
    mul-float/2addr v0, v13

    .line 337
    .line 338
    mul-float v10, v10, p5

    .line 339
    add-float/2addr v0, v10

    .line 340
    const/4 v4, 0x1

    .line 341
    .line 342
    aput v0, p6, v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-object/from16 v10, v17

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 368
    move-object v1, v12

    .line 369
    .line 370
    move/from16 v2, p4

    .line 371
    .line 372
    move/from16 v3, p5

    .line 373
    .line 374
    move/from16 v4, p2

    .line 375
    .line 376
    move/from16 v5, p3

    .line 377
    .line 378
    move-object/from16 v6, p6

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 382
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 11
    move-result v2

    .line 12
    .line 13
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 14
    .line 15
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 16
    .line 17
    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    div-float v3, v13, v3

    .line 23
    .line 24
    div-float v4, v2, v3

    .line 25
    float-to-double v4, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    .line 35
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    .line 47
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    .line 57
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v2, v5, v7

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 123
    .line 124
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    move-object v8, v1

    .line 128
    .line 129
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    move-object/from16 v2, p1

    .line 133
    move v3, v14

    .line 134
    .line 135
    move-wide/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    move/from16 v16, v9

    .line 146
    move-object v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, v1

    .line 149
    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 153
    const/4 v10, 0x1

    .line 154
    .line 155
    if-eqz v1, :cond_13

    .line 156
    .line 157
    aget-object v1, v1, v15

    .line 158
    float-to-double v7, v14

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 166
    .line 167
    aget-object v1, v1, v15

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 179
    array-length v3, v2

    .line 180
    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 192
    .line 193
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 202
    .line 203
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 208
    move v2, v14

    .line 209
    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    move-wide v12, v7

    .line 214
    .line 215
    move-object/from16 v7, v17

    .line 216
    .line 217
    move/from16 v8, v18

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/c;->s(FLandroid/view/View;[I[D[D[DZ)V

    .line 221
    .line 222
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-wide v12, v7

    .line 225
    .line 226
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 227
    .line 228
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 229
    .line 230
    if-eq v1, v2, :cond_b

    .line 231
    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 249
    .line 250
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 256
    move-result v1

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    int-to-float v1, v1

    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    div-float/2addr v1, v2

    .line 268
    .line 269
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v3

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 279
    move-result v4

    .line 280
    add-int/2addr v3, v4

    .line 281
    int-to-float v3, v3

    .line 282
    div-float/2addr v3, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 290
    move-result v4

    .line 291
    sub-int/2addr v2, v4

    .line 292
    .line 293
    if-lez v2, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 301
    move-result v4

    .line 302
    sub-int/2addr v2, v4

    .line 303
    .line 304
    if-lez v2, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    sub-float/2addr v3, v2

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    sub-float/2addr v1, v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 323
    .line 324
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 347
    .line 348
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 353
    array-length v3, v2

    .line 354
    .line 355
    if-le v3, v10, :cond_c

    .line 356
    .line 357
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 358
    .line 359
    aget-wide v4, v2, v15

    .line 360
    .line 361
    aget-wide v6, v2, v10

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    move v3, v14

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_d
    if-eqz v9, :cond_e

    .line 371
    .line 372
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 373
    .line 374
    aget-wide v7, v1, v15

    .line 375
    .line 376
    aget-wide v17, v1, v10

    .line 377
    move-object v1, v9

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p5

    .line 382
    move v4, v14

    .line 383
    .line 384
    move-wide/from16 v5, p3

    .line 385
    .line 386
    move/from16 v19, v10

    .line 387
    .line 388
    move-wide/from16 v9, v17

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    or-int v16, v16, v1

    .line 395
    goto :goto_6

    .line 396
    .line 397
    :cond_e
    move/from16 v19, v10

    .line 398
    .line 399
    :goto_6
    move/from16 v10, v19

    .line 400
    .line 401
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 402
    array-length v2, v1

    .line 403
    .line 404
    if-ge v10, v2, :cond_f

    .line 405
    .line 406
    aget-object v1, v1, v10

    .line 407
    .line 408
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 412
    .line 413
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 414
    .line 415
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->p:Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 418
    .line 419
    add-int/lit8 v3, v10, -0x1

    .line 420
    .line 421
    aget-object v2, v2, v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 428
    .line 429
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    goto :goto_7

    .line 436
    .line 437
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 438
    .line 439
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 440
    .line 441
    if-nez v2, :cond_12

    .line 442
    const/4 v2, 0x0

    .line 443
    .line 444
    cmpg-float v2, v14, v2

    .line 445
    .line 446
    if-gtz v2, :cond_10

    .line 447
    .line 448
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_8

    .line 453
    .line 454
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 455
    .line 456
    cmpl-float v2, v14, v2

    .line 457
    .line 458
    if-ltz v2, :cond_11

    .line 459
    .line 460
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 461
    .line 462
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    goto :goto_8

    .line 467
    .line 468
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 469
    .line 470
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 471
    .line 472
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 473
    .line 474
    if-eq v2, v1, :cond_12

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    move v1, v15

    .line 483
    .line 484
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 485
    array-length v3, v2

    .line 486
    .line 487
    if-ge v1, v3, :cond_16

    .line 488
    .line 489
    aget-object v2, v2, v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_13
    move/from16 v19, v10

    .line 498
    .line 499
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 500
    .line 501
    iget v2, v1, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 504
    .line 505
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 506
    sub-float/2addr v4, v2

    .line 507
    mul-float/2addr v4, v14

    .line 508
    add-float/2addr v2, v4

    .line 509
    .line 510
    iget v4, v1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 511
    .line 512
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 513
    sub-float/2addr v5, v4

    .line 514
    mul-float/2addr v5, v14

    .line 515
    add-float/2addr v4, v5

    .line 516
    .line 517
    iget v5, v1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 518
    .line 519
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 520
    .line 521
    sub-float v7, v6, v5

    .line 522
    mul-float/2addr v7, v14

    .line 523
    add-float/2addr v7, v5

    .line 524
    .line 525
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 526
    .line 527
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 528
    .line 529
    sub-float v8, v3, v1

    .line 530
    mul-float/2addr v8, v14

    .line 531
    add-float/2addr v8, v1

    .line 532
    .line 533
    const/high16 v9, 0x3f000000    # 0.5f

    .line 534
    add-float/2addr v2, v9

    .line 535
    float-to-int v10, v2

    .line 536
    add-float/2addr v4, v9

    .line 537
    float-to-int v9, v4

    .line 538
    add-float/2addr v2, v7

    .line 539
    float-to-int v2, v2

    .line 540
    add-float/2addr v4, v8

    .line 541
    float-to-int v4, v4

    .line 542
    .line 543
    sub-int v7, v2, v10

    .line 544
    .line 545
    sub-int v8, v4, v9

    .line 546
    .line 547
    cmpl-float v5, v6, v5

    .line 548
    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    cmpl-float v1, v3, v1

    .line 552
    .line 553
    if-nez v1, :cond_14

    .line 554
    .line 555
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 556
    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 563
    move-result v3

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    move-result v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 571
    .line 572
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 576
    .line 577
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 578
    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 600
    .line 601
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 602
    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 606
    .line 607
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 608
    .line 609
    aget-wide v4, v2, v15

    .line 610
    .line 611
    aget-wide v6, v2, v19

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    move v3, v14

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 618
    goto :goto_a

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 622
    goto :goto_a

    .line 623
    :cond_18
    return v16
.end method

.method name()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/a;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 10
    .line 11
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v3, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 14
    .line 15
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v4, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    .line 25
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 35
    .line 36
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v4, v0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 39
    .line 40
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    .line 45
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    .line 50
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/a;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method public remeasure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 4
    return-void
.end method

.method rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    if-eq p3, v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    const/4 p5, 0x4

    .line 11
    .line 12
    if-eq p3, p5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr p3, p5

    .line 20
    .line 21
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    add-int/2addr p5, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    .line 33
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    .line 41
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    .line 50
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    .line 59
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 66
    add-int/2addr p3, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    .line 73
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    add-int/2addr p4, v0

    .line 75
    .line 76
    div-int/lit8 v0, p3, 0x2

    .line 77
    sub-int/2addr p4, v0

    .line 78
    .line 79
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    .line 88
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    .line 97
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    .line 106
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 112
    add-int/2addr p3, p5

    .line 113
    .line 114
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    add-int/2addr p5, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    .line 126
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    .line 134
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    .line 143
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    .line 152
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 158
    add-int/2addr p3, p4

    .line 159
    .line 160
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    add-int/2addr p4, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    .line 171
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    .line 180
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    .line 189
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    .line 198
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 199
    :goto_0
    return-void
.end method

.method setBothStates(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/View;)V

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 5
    return-void
.end method

.method setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    .line 1
    .line 2
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 19
    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p4, p3, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 23
    .line 24
    iput p4, p3, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/c;)V

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float p4, p4

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 51
    .line 52
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 62
    .line 63
    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 67
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 3
    return-void
.end method

.method setStartCurrentState(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    .line 18
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    if-eqz v6, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 20
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/c;)V

    .line 23
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 24
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 26
    iget-object p4, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 27
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 28
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 29
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 30
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/c;->d:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p4, v1

    .line 5
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p5, v1

    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/c;->q(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/b;->h(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 30
    .line 31
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 36
    .line 37
    iput v5, v6, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/b;->f(Landroidx/constraintlayout/motion/widget/b;Ljava/util/HashSet;)V

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 66
    .line 67
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 72
    .line 73
    new-instance v9, Landroidx/constraintlayout/motion/widget/c;

    .line 74
    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 78
    move-object v10, v9

    .line 79
    .line 80
    move/from16 v11, p1

    .line 81
    .line 82
    move/from16 v12, p2

    .line 83
    move-object v13, v8

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/c;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/c;Landroidx/constraintlayout/motion/widget/c;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/c;)V

    .line 90
    .line 91
    iget v8, v8, Landroidx/constraintlayout/motion/widget/a;->mCurveFit:I

    .line 92
    .line 93
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 94
    .line 95
    if-eq v8, v9, :cond_1

    .line 96
    .line 97
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 151
    .line 152
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    const-string v8, ","

    .line 159
    .line 160
    const-string v9, "CUSTOM,"

    .line 161
    const/4 v10, 0x1

    .line 162
    .line 163
    if-nez v7, :cond_14

    .line 164
    .line 165
    new-instance v7, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_d

    .line 193
    .line 194
    new-instance v12, Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    aget-object v13, v13, v10

    .line 204
    .line 205
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 222
    .line 223
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 224
    .line 225
    if-nez v6, :cond_b

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    :goto_3
    if-nez v6, :cond_e

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 282
    .line 283
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 284
    .line 285
    if-eqz v11, :cond_10

    .line 286
    .line 287
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 294
    .line 295
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Ljava/util/HashMap;I)V

    .line 299
    .line 300
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/b;

    .line 301
    .line 302
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 303
    .line 304
    const/16 v11, 0x64

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/b;->a(Ljava/util/HashMap;I)V

    .line 308
    .line 309
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-eqz v7, :cond_14

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v11

    .line 348
    goto :goto_6

    .line 349
    :cond_13
    move v11, v5

    .line 350
    .line 351
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    .line 366
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-nez v6, :cond_20

    .line 370
    .line 371
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 372
    .line 373
    if-nez v6, :cond_15

    .line 374
    .line 375
    new-instance v6, Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_1c

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v7

    .line 403
    .line 404
    if-eqz v7, :cond_16

    .line 405
    goto :goto_7

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    move-result v7

    .line 410
    .line 411
    if-eqz v7, :cond_1a

    .line 412
    .line 413
    new-instance v7, Landroid/util/SparseArray;

    .line 414
    .line 415
    .line 416
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    aget-object v11, v11, v10

    .line 423
    .line 424
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v12

    .line 429
    .line 430
    .line 431
    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v13

    .line 433
    .line 434
    if-eqz v13, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v13

    .line 439
    .line 440
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 441
    .line 442
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 443
    .line 444
    if-nez v14, :cond_18

    .line 445
    goto :goto_8

    .line 446
    .line 447
    .line 448
    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 452
    .line 453
    if-eqz v14, :cond_17

    .line 454
    .line 455
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 459
    goto :goto_8

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    move-wide/from16 v11, p4

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_1a
    move-wide/from16 v11, p4

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    :goto_9
    if-nez v7, :cond_1b

    .line 475
    goto :goto_7

    .line 476
    .line 477
    .line 478
    :cond_1b
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 479
    .line 480
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v6

    .line 497
    .line 498
    if-eqz v6, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 505
    .line 506
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 507
    .line 508
    if-eqz v7, :cond_1d

    .line 509
    .line 510
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 511
    .line 512
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 516
    goto :goto_a

    .line 517
    .line 518
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v6

    .line 531
    .line 532
    if-eqz v6, :cond_20

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v7

    .line 543
    .line 544
    if-eqz v7, :cond_1f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    check-cast v7, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v7

    .line 555
    goto :goto_c

    .line 556
    :cond_1f
    move v7, v5

    .line 557
    .line 558
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    .line 564
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 568
    goto :goto_b

    .line 569
    .line 570
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v1

    .line 575
    .line 576
    add-int/lit8 v4, v1, 0x2

    .line 577
    .line 578
    new-array v6, v4, [Landroidx/constraintlayout/motion/widget/c;

    .line 579
    .line 580
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 581
    .line 582
    aput-object v7, v6, v5

    .line 583
    add-int/2addr v1, v10

    .line 584
    .line 585
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 586
    .line 587
    aput-object v7, v6, v1

    .line 588
    .line 589
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v1

    .line 594
    .line 595
    if-lez v1, :cond_21

    .line 596
    .line 597
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 598
    const/4 v7, -0x1

    .line 599
    .line 600
    if-ne v1, v7, :cond_21

    .line 601
    .line 602
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 603
    .line 604
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v1

    .line 609
    move v7, v10

    .line 610
    .line 611
    .line 612
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v8

    .line 614
    .line 615
    if-eqz v8, :cond_22

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 622
    .line 623
    add-int/lit8 v11, v7, 0x1

    .line 624
    .line 625
    aput-object v8, v6, v7

    .line 626
    move v7, v11

    .line 627
    goto :goto_d

    .line 628
    .line 629
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 630
    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 633
    .line 634
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 635
    .line 636
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/c;->p:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    .line 647
    :cond_23
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-eqz v8, :cond_24

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    check-cast v8, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 659
    .line 660
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/c;->p:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    move-result v11

    .line 665
    .line 666
    if-eqz v11, :cond_23

    .line 667
    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v11

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 685
    move-result v11

    .line 686
    .line 687
    if-nez v11, :cond_23

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_e

    .line 692
    .line 693
    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    check-cast v1, [Ljava/lang/String;

    .line 700
    .line 701
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 702
    array-length v1, v1

    .line 703
    .line 704
    new-array v1, v1, [I

    .line 705
    .line 706
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 707
    move v1, v5

    .line 708
    .line 709
    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 710
    array-length v7, v2

    .line 711
    .line 712
    if-ge v1, v7, :cond_27

    .line 713
    .line 714
    aget-object v2, v2, v1

    .line 715
    .line 716
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 717
    .line 718
    aput v5, v7, v1

    .line 719
    move v7, v5

    .line 720
    .line 721
    :goto_10
    if-ge v7, v4, :cond_26

    .line 722
    .line 723
    aget-object v8, v6, v7

    .line 724
    .line 725
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/c;->p:Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    move-result v8

    .line 730
    .line 731
    if-eqz v8, :cond_25

    .line 732
    .line 733
    aget-object v8, v6, v7

    .line 734
    .line 735
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/c;->p:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 742
    .line 743
    if-eqz v8, :cond_25

    .line 744
    .line 745
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 746
    .line 747
    aget v7, v2, v1

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 751
    move-result v8

    .line 752
    add-int/2addr v7, v8

    .line 753
    .line 754
    aput v7, v2, v1

    .line 755
    goto :goto_11

    .line 756
    .line 757
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 758
    goto :goto_10

    .line 759
    .line 760
    :cond_26
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 761
    goto :goto_f

    .line 762
    .line 763
    :cond_27
    aget-object v1, v6, v5

    .line 764
    .line 765
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 766
    .line 767
    sget v7, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 768
    .line 769
    if-eq v1, v7, :cond_28

    .line 770
    move v1, v10

    .line 771
    goto :goto_12

    .line 772
    :cond_28
    move v1, v5

    .line 773
    :goto_12
    array-length v2, v2

    .line 774
    .line 775
    const/16 v7, 0x12

    .line 776
    add-int/2addr v7, v2

    .line 777
    .line 778
    new-array v2, v7, [Z

    .line 779
    move v8, v10

    .line 780
    .line 781
    :goto_13
    if-ge v8, v4, :cond_29

    .line 782
    .line 783
    aget-object v9, v6, v8

    .line 784
    .line 785
    add-int/lit8 v11, v8, -0x1

    .line 786
    .line 787
    aget-object v11, v6, v11

    .line 788
    .line 789
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/c;->d(Landroidx/constraintlayout/motion/widget/c;[Z[Ljava/lang/String;Z)V

    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    goto :goto_13

    .line 796
    :cond_29
    move v8, v5

    .line 797
    move v1, v10

    .line 798
    .line 799
    :goto_14
    if-ge v1, v7, :cond_2b

    .line 800
    .line 801
    aget-boolean v9, v2, v1

    .line 802
    .line 803
    if-eqz v9, :cond_2a

    .line 804
    .line 805
    add-int/lit8 v8, v8, 0x1

    .line 806
    .line 807
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 808
    goto :goto_14

    .line 809
    .line 810
    :cond_2b
    new-array v1, v8, [I

    .line 811
    .line 812
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 813
    const/4 v1, 0x2

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 817
    move-result v8

    .line 818
    .line 819
    new-array v9, v8, [D

    .line 820
    .line 821
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 822
    .line 823
    new-array v8, v8, [D

    .line 824
    .line 825
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 826
    move v9, v5

    .line 827
    move v8, v10

    .line 828
    .line 829
    :goto_15
    if-ge v8, v7, :cond_2d

    .line 830
    .line 831
    aget-boolean v11, v2, v8

    .line 832
    .line 833
    if-eqz v11, :cond_2c

    .line 834
    .line 835
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 836
    .line 837
    add-int/lit8 v12, v9, 0x1

    .line 838
    .line 839
    aput v8, v11, v9

    .line 840
    move v9, v12

    .line 841
    .line 842
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 843
    goto :goto_15

    .line 844
    .line 845
    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 846
    array-length v2, v2

    .line 847
    .line 848
    .line 849
    filled-new-array {v4, v2}, [I

    .line 850
    move-result-object v2

    .line 851
    .line 852
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    check-cast v2, [[D

    .line 859
    .line 860
    new-array v7, v4, [D

    .line 861
    move v8, v5

    .line 862
    .line 863
    :goto_16
    if-ge v8, v4, :cond_2e

    .line 864
    .line 865
    aget-object v9, v6, v8

    .line 866
    .line 867
    aget-object v11, v2, v8

    .line 868
    .line 869
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/c;->e([D[I)V

    .line 873
    .line 874
    aget-object v9, v6, v8

    .line 875
    .line 876
    iget v9, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 877
    float-to-double v11, v9

    .line 878
    .line 879
    aput-wide v11, v7, v8

    .line 880
    .line 881
    add-int/lit8 v8, v8, 0x1

    .line 882
    goto :goto_16

    .line 883
    :cond_2e
    move v8, v5

    .line 884
    .line 885
    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 886
    array-length v11, v9

    .line 887
    .line 888
    if-ge v8, v11, :cond_30

    .line 889
    .line 890
    aget v9, v9, v8

    .line 891
    .line 892
    sget-object v11, Landroidx/constraintlayout/motion/widget/c;->u:[Ljava/lang/String;

    .line 893
    array-length v11, v11

    .line 894
    .line 895
    if-ge v9, v11, :cond_2f

    .line 896
    .line 897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    sget-object v11, Landroidx/constraintlayout/motion/widget/c;->u:[Ljava/lang/String;

    .line 903
    .line 904
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 905
    .line 906
    aget v12, v12, v8

    .line 907
    .line 908
    aget-object v11, v11, v12

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v11, " ["

    .line 914
    .line 915
    .line 916
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v9

    .line 921
    move v11, v5

    .line 922
    .line 923
    :goto_18
    if-ge v11, v4, :cond_2f

    .line 924
    .line 925
    new-instance v12, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    aget-object v9, v2, v11

    .line 934
    .line 935
    aget-wide v13, v9, v8

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v9

    .line 943
    .line 944
    add-int/lit8 v11, v11, 0x1

    .line 945
    goto :goto_18

    .line 946
    .line 947
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 948
    goto :goto_17

    .line 949
    .line 950
    :cond_30
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 951
    array-length v8, v8

    .line 952
    add-int/2addr v8, v10

    .line 953
    .line 954
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 955
    .line 956
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 957
    move v8, v5

    .line 958
    .line 959
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 960
    array-length v11, v9

    .line 961
    .line 962
    if-ge v8, v11, :cond_34

    .line 963
    .line 964
    aget-object v9, v9, v8

    .line 965
    move v11, v5

    .line 966
    move v13, v11

    .line 967
    const/4 v12, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    .line 970
    :goto_1a
    if-ge v11, v4, :cond_33

    .line 971
    .line 972
    aget-object v15, v6, v11

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/c;->l(Ljava/lang/String;)Z

    .line 976
    move-result v15

    .line 977
    .line 978
    if-eqz v15, :cond_32

    .line 979
    .line 980
    if-nez v14, :cond_31

    .line 981
    .line 982
    new-array v12, v4, [D

    .line 983
    .line 984
    aget-object v14, v6, v11

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/c;->j(Ljava/lang/String;)I

    .line 988
    move-result v14

    .line 989
    .line 990
    .line 991
    filled-new-array {v4, v14}, [I

    .line 992
    move-result-object v14

    .line 993
    .line 994
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 998
    move-result-object v14

    .line 999
    .line 1000
    check-cast v14, [[D

    .line 1001
    .line 1002
    :cond_31
    aget-object v15, v6, v11

    .line 1003
    .line 1004
    iget v10, v15, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 1005
    .line 1006
    move-object/from16 p4, v2

    .line 1007
    float-to-double v1, v10

    .line 1008
    .line 1009
    aput-wide v1, v12, v13

    .line 1010
    .line 1011
    aget-object v1, v14, v13

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v9, v1, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Ljava/lang/String;[DI)I

    .line 1015
    .line 1016
    add-int/lit8 v13, v13, 0x1

    .line 1017
    goto :goto_1b

    .line 1018
    .line 1019
    :cond_32
    move-object/from16 p4, v2

    .line 1020
    .line 1021
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1022
    .line 1023
    move-object/from16 v2, p4

    .line 1024
    const/4 v1, 0x2

    .line 1025
    const/4 v10, 0x1

    .line 1026
    goto :goto_1a

    .line 1027
    .line 1028
    :cond_33
    move-object/from16 p4, v2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    check-cast v2, [[D

    .line 1039
    .line 1040
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1041
    .line 1042
    add-int/lit8 v8, v8, 0x1

    .line 1043
    .line 1044
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v10, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    aput-object v1, v9, v8

    .line 1051
    .line 1052
    move-object/from16 v2, p4

    .line 1053
    const/4 v1, 0x2

    .line 1054
    const/4 v10, 0x1

    .line 1055
    goto :goto_19

    .line 1056
    .line 1057
    :cond_34
    move-object/from16 p4, v2

    .line 1058
    .line 1059
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1060
    .line 1061
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1062
    .line 1063
    move-object/from16 v8, p4

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1067
    move-result-object v2

    .line 1068
    .line 1069
    aput-object v2, v1, v5

    .line 1070
    .line 1071
    aget-object v1, v6, v5

    .line 1072
    .line 1073
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 1074
    .line 1075
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1076
    .line 1077
    if-eq v1, v2, :cond_36

    .line 1078
    .line 1079
    new-array v1, v4, [I

    .line 1080
    .line 1081
    new-array v2, v4, [D

    .line 1082
    const/4 v7, 0x2

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v4, v7}, [I

    .line 1086
    move-result-object v7

    .line 1087
    .line 1088
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1092
    move-result-object v7

    .line 1093
    .line 1094
    check-cast v7, [[D

    .line 1095
    move v8, v5

    .line 1096
    .line 1097
    :goto_1c
    if-ge v8, v4, :cond_35

    .line 1098
    .line 1099
    aget-object v9, v6, v8

    .line 1100
    .line 1101
    iget v10, v9, Landroidx/constraintlayout/motion/widget/c;->l:I

    .line 1102
    .line 1103
    aput v10, v1, v8

    .line 1104
    .line 1105
    iget v10, v9, Landroidx/constraintlayout/motion/widget/c;->c:F

    .line 1106
    float-to-double v10, v10

    .line 1107
    .line 1108
    aput-wide v10, v2, v8

    .line 1109
    .line 1110
    aget-object v10, v7, v8

    .line 1111
    .line 1112
    iget v11, v9, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 1113
    float-to-double v11, v11

    .line 1114
    .line 1115
    aput-wide v11, v10, v5

    .line 1116
    .line 1117
    iget v9, v9, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1118
    float-to-double v11, v9

    .line 1119
    const/4 v9, 0x1

    .line 1120
    .line 1121
    aput-wide v11, v10, v9

    .line 1122
    .line 1123
    add-int/lit8 v8, v8, 0x1

    .line 1124
    goto :goto_1c

    .line 1125
    .line 1126
    .line 1127
    :cond_35
    invoke-static {v1, v2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1128
    move-result-object v1

    .line 1129
    .line 1130
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1131
    .line 1132
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1136
    .line 1137
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1138
    .line 1139
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    if-eqz v1, :cond_3c

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1148
    .line 1149
    .line 1150
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v3

    .line 1152
    .line 1153
    if-eqz v3, :cond_39

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v3

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1163
    move-result-object v4

    .line 1164
    .line 1165
    if-nez v4, :cond_37

    .line 1166
    goto :goto_1d

    .line 1167
    .line 1168
    .line 1169
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1170
    move-result v5

    .line 1171
    .line 1172
    if-eqz v5, :cond_38

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1176
    move-result v5

    .line 1177
    .line 1178
    if-eqz v5, :cond_38

    .line 1179
    .line 1180
    .line 1181
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    .line 1185
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1186
    .line 1187
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    goto :goto_1d

    .line 1192
    .line 1193
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    move-result-object v1

    .line 1198
    .line 1199
    .line 1200
    :cond_3a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    move-result v3

    .line 1202
    .line 1203
    if-eqz v3, :cond_3b

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    move-result-object v3

    .line 1208
    .line 1209
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1210
    .line 1211
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1212
    .line 1213
    if-eqz v4, :cond_3a

    .line 1214
    .line 1215
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1216
    .line 1217
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1221
    goto :goto_1e

    .line 1222
    .line 1223
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1227
    move-result-object v1

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v1

    .line 1232
    .line 1233
    .line 1234
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v3

    .line 1236
    .line 1237
    if-eqz v3, :cond_3c

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    .line 1243
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_3c
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/c;->t(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/c;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/c;->t(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/c;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " start: x: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " y: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 25
    .line 26
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " end: x: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 37
    .line 38
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->f:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/c;

    .line 47
    .line 48
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
