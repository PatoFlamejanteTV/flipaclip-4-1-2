.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


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
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
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
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/a;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/a;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 28
    .line 29
    new-instance v1, Landroidx/constraintlayout/core/motion/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/a;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 35
    .line 36
    new-instance v1, Landroidx/constraintlayout/core/motion/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/a;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->MAX_DIMENSION:I

    .line 56
    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 98
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
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

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
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    .line 3
    if-eq p0, p2, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$a;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 15
    return-object p1
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
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aget-object v2, v2, v5

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

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

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 22
    .line 23
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 24
    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, " KeyPath position \""

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "\" outside of range"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MotionController"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 76
    neg-int v0, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 32
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

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
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v5, "translationX"

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v6, "translationY"

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
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 49
    .line 50
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

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
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

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
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

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
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 122
    .line 123
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget v12, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 167
    .line 168
    aget-object v6, v6, v4

    .line 169
    .line 170
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 192
    .line 193
    mul-int/lit8 v9, v5, 0x2

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    aget-wide v4, v1, p2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

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

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 37
    .line 38
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    move v2, v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    .line 67
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 68
    mul-float/2addr v3, v5

    .line 69
    float-to-int v3, v3

    .line 70
    .line 71
    aput v3, p3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p2, v0

    .line 75
    move p3, p2

    .line 76
    :goto_2
    array-length v2, v1

    .line 77
    .line 78
    if-ge p2, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    aget-wide v3, v1, p2

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 92
    .line 93
    aget-wide v3, v1, p2

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 98
    move-object v7, p1

    .line 99
    move v8, p3

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 110
    return p3

    .line 111
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v2, "translationX"

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v4, "translationY"

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 55
    move-object v13, v1

    .line 56
    .line 57
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

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
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

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
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

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
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 134
    .line 135
    iget-object v15, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 136
    .line 137
    move-wide/from16 v18, v1

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 198
    const/4 v9, 0x0

    .line 199
    .line 200
    aget-object v1, v1, v9

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 222
    .line 223
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

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

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

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
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    float-to-double v5, v3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

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
    .locals 0

    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 5
    return v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    .line 3
    return v0
.end method

.method getDpDt(FFF[F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

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
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 31
    .line 32
    aget p1, p1, v1

    .line 33
    .line 34
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

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
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    .line 104
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    .line 109
    iget v4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    .line 114
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 23
    .line 24
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 5
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

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
    check-cast v12, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 26
    .line 27
    iget v1, v12, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

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
    iget v2, v12, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

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
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 52
    .line 53
    aget-object v2, v2, v9

    .line 54
    float-to-double v3, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

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
    instance-of v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    check-cast v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 101
    .line 102
    add-int/lit8 v1, v11, 0x5

    .line 103
    .line 104
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 105
    .line 106
    aput v3, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v11, 0x6

    .line 109
    .line 110
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

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
    iget v3, v12, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 12
    .line 13
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    .line 16
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 17
    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 22
    .line 23
    add-int/lit8 v11, v2, 0x1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 26
    .line 27
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

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
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 39
    .line 40
    aget-object v3, v3, v1

    .line 41
    float-to-double v4, v2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 53
    move-object v8, p2

    .line 54
    move v9, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    return-object p1
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 10
    .line 11
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 14
    .line 15
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 16
    .line 17
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    .line 20
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    .line 25
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 26
    .line 27
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 35
    .line 36
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 37
    .line 38
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 39
    .line 40
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 41
    .line 42
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    .line 45
    iput v1, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    .line 50
    iput v2, v8, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

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
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 69
    .line 70
    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    move-object v10, v0

    .line 74
    .line 75
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v3, "translationX"

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
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v6, "translationY"

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
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v8, "rotationZ"

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
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

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
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 94
    .line 95
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 106
    .line 107
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 118
    .line 119
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 130
    .line 131
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 221
    const/4 v14, 0x0

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 229
    move-result v1

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 232
    .line 233
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 242
    .line 243
    aget-object v1, v1, v14

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 251
    .line 252
    aget v1, v1, v14

    .line 253
    .line 254
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

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
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

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
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    .line 303
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    .line 310
    iget v4, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    .line 317
    iget v10, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 3
    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 3
    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    const/4 v11, -0x1

    .line 18
    .line 19
    if-eq v2, v11, :cond_3

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    div-float v2, v10, v2

    .line 23
    .line 24
    div-float v3, v1, v2

    .line 25
    float-to-double v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float/2addr v3, v2

    .line 32
    rem-float/2addr v1, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    .line 35
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 44
    add-float/2addr v1, v4

    .line 45
    rem-float/2addr v1, v10

    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v4, v1

    .line 56
    .line 57
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    move v1, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v9

    .line 65
    :goto_0
    mul-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v3

    .line 67
    :cond_3
    move v12, v1

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    aget-object v1, v1, v14

    .line 103
    float-to-double v6, v12

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    aget-object v1, v1, v14

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 124
    array-length v3, v2

    .line 125
    .line 126
    if-lez v3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 137
    .line 138
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 147
    .line 148
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    move v2, v12

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    move-wide v13, v6

    .line 155
    move-object v6, v15

    .line 156
    .line 157
    move-object/from16 v7, v16

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-wide v13, v6

    .line 163
    .line 164
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 165
    .line 166
    if-eq v1, v11, :cond_8

    .line 167
    .line 168
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 183
    .line 184
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 190
    move-result v1

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v1, v2

    .line 198
    int-to-float v1, v1

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    div-float/2addr v1, v2

    .line 202
    .line 203
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 207
    move-result v3

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 213
    move-result v4

    .line 214
    add-int/2addr v3, v4

    .line 215
    int-to-float v3, v3

    .line 216
    div-float/2addr v3, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 224
    move-result v4

    .line 225
    sub-int/2addr v2, v4

    .line 226
    .line 227
    if-lez v2, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 235
    move-result v4

    .line 236
    sub-int/2addr v2, v4

    .line 237
    .line 238
    if-lez v2, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v3, v2

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    sub-float/2addr v1, v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 257
    :cond_8
    const/4 v1, 0x1

    .line 258
    .line 259
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 260
    array-length v3, v2

    .line 261
    .line 262
    if-ge v1, v3, :cond_9

    .line 263
    .line 264
    aget-object v2, v2, v1

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 272
    .line 273
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 276
    .line 277
    add-int/lit8 v4, v1, -0x1

    .line 278
    .line 279
    aget-object v3, v3, v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 286
    .line 287
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 296
    .line 297
    iget v2, v1, Landroidx/constraintlayout/core/motion/a;->b:I

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    cmpg-float v2, v12, v9

    .line 302
    .line 303
    if-gtz v2, :cond_a

    .line 304
    .line 305
    iget v1, v1, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_a
    cmpl-float v2, v12, v10

    .line 312
    .line 313
    if-ltz v2, :cond_b

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 316
    .line 317
    iget v1, v1, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 324
    .line 325
    iget v2, v2, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 326
    .line 327
    iget v1, v1, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 328
    .line 329
    if-eq v2, v1, :cond_c

    .line 330
    const/4 v1, 0x4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 334
    .line 335
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 341
    array-length v3, v2

    .line 342
    .line 343
    if-ge v1, v3, :cond_e

    .line 344
    .line 345
    aget-object v2, v2, v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 354
    .line 355
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 358
    .line 359
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 360
    sub-float/2addr v4, v2

    .line 361
    mul-float/2addr v4, v12

    .line 362
    add-float/2addr v2, v4

    .line 363
    .line 364
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 365
    .line 366
    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 367
    sub-float/2addr v5, v4

    .line 368
    mul-float/2addr v5, v12

    .line 369
    add-float/2addr v4, v5

    .line 370
    .line 371
    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 372
    .line 373
    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 374
    sub-float/2addr v6, v5

    .line 375
    mul-float/2addr v6, v12

    .line 376
    add-float/2addr v5, v6

    .line 377
    .line 378
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 379
    .line 380
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 381
    sub-float/2addr v3, v1

    .line 382
    mul-float/2addr v3, v12

    .line 383
    add-float/2addr v1, v3

    .line 384
    .line 385
    const/high16 v3, 0x3f000000    # 0.5f

    .line 386
    add-float/2addr v2, v3

    .line 387
    float-to-int v6, v2

    .line 388
    add-float/2addr v4, v3

    .line 389
    float-to-int v3, v4

    .line 390
    add-float/2addr v2, v5

    .line 391
    float-to-int v2, v2

    .line 392
    add-float/2addr v4, v1

    .line 393
    float-to-int v1, v4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 397
    .line 398
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 421
    .line 422
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 427
    .line 428
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 429
    const/4 v3, 0x0

    .line 430
    .line 431
    aget-wide v4, v2, v3

    .line 432
    const/4 v10, 0x1

    .line 433
    .line 434
    aget-wide v6, v2, v10

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    move v3, v12

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    const/4 v10, 0x1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 446
    goto :goto_6

    .line 447
    :cond_10
    const/4 v1, 0x0

    .line 448
    return v1
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    .line 2
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 10
    .line 11
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 12
    .line 13
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 14
    .line 15
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 16
    .line 17
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    .line 20
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    .line 25
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 26
    .line 27
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 35
    .line 36
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 37
    .line 38
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 39
    .line 40
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    .line 45
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    .line 50
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

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
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
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
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 17
    .line 18
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 19
    add-int/2addr p3, p5

    .line 20
    .line 21
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 24
    add-int/2addr p5, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

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
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    .line 41
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 42
    .line 43
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    .line 50
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 51
    .line 52
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    .line 59
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 64
    .line 65
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 66
    add-int/2addr p3, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    .line 73
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 74
    add-int/2addr p4, v0

    .line 75
    .line 76
    div-int/lit8 v0, p3, 0x2

    .line 77
    sub-int/2addr p4, v0

    .line 78
    .line 79
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

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
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 89
    .line 90
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    .line 97
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 98
    .line 99
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    .line 106
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 110
    .line 111
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 112
    add-int/2addr p3, p5

    .line 113
    .line 114
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 115
    .line 116
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 117
    add-int/2addr p5, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

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
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    .line 134
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 135
    .line 136
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    .line 143
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 144
    .line 145
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    .line 152
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 156
    .line 157
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 158
    add-int/2addr p3, p4

    .line 159
    .line 160
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 161
    .line 162
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 163
    add-int/2addr p4, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    .line 171
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

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
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 181
    .line 182
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    .line 189
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 190
    .line 191
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    .line 198
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 199
    :goto_0
    return-void
.end method

.method setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 69
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 5
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 47
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 3
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/a;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 41
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 22
    .line 23
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 24
    add-int/2addr p4, v1

    .line 25
    .line 26
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 29
    add-int/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    .line 38
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    .line 46
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 47
    .line 48
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    .line 55
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 56
    .line 57
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    .line 64
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 68
    .line 69
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 70
    add-int/2addr p5, v1

    .line 71
    .line 72
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 73
    .line 74
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 75
    add-int/2addr v1, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    .line 83
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    .line 92
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 93
    .line 94
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    .line 101
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 102
    .line 103
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    .line 110
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 111
    .line 112
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 113
    .line 114
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 115
    int-to-float p5, p5

    .line 116
    .line 117
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 118
    int-to-float v1, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 134
    .line 135
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/a;->h(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    return v1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p4

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 32
    const/4 v8, -0x1

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 37
    .line 38
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 39
    .line 40
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/a;->e(Landroidx/constraintlayout/core/motion/a;Ljava/util/HashSet;)V

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v11

    .line 59
    .line 60
    if-eqz v11, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 67
    .line 68
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 73
    .line 74
    new-instance v12, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 79
    move-object v13, v12

    .line 80
    .line 81
    move-object/from16 v18, v14

    .line 82
    .line 83
    move/from16 v14, p1

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move/from16 v15, p2

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v12}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 96
    .line 97
    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 98
    .line 99
    if-eq v11, v8, :cond_1

    .line 100
    .line 101
    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v10, 0x0

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 155
    .line 156
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    move-result v10

    .line 161
    .line 162
    const-string v11, ","

    .line 163
    .line 164
    const-string v12, "CUSTOM,"

    .line 165
    const/4 v13, 0x1

    .line 166
    .line 167
    if-nez v10, :cond_14

    .line 168
    .line 169
    new-instance v10, Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v14

    .line 183
    .line 184
    if-eqz v14, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_d

    .line 197
    .line 198
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 199
    .line 200
    .line 201
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    .line 207
    aget-object v9, v16, v13

    .line 208
    .line 209
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v17

    .line 218
    .line 219
    if-eqz v17, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v17

    .line 224
    .line 225
    move-object/from16 v13, v17

    .line 226
    .line 227
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 228
    .line 229
    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 230
    .line 231
    if-nez v7, :cond_b

    .line 232
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 252
    move-result-object v7

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    :goto_4
    if-nez v7, :cond_e

    .line 260
    :goto_5
    const/4 v7, 0x0

    .line 261
    const/4 v8, -0x1

    .line 262
    const/4 v13, 0x1

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-eqz v8, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 293
    .line 294
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 295
    .line 296
    if-eqz v9, :cond_10

    .line 297
    .line 298
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/a;

    .line 305
    .line 306
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 307
    const/4 v9, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/util/HashMap;I)V

    .line 311
    .line 312
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/a;

    .line 313
    .line 314
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 315
    .line 316
    const/16 v9, 0x64

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/util/HashMap;I)V

    .line 320
    .line 321
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v8

    .line 334
    .line 335
    if-eqz v8, :cond_14

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v9

    .line 346
    .line 347
    if-eqz v9, :cond_13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v9, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v9

    .line 360
    goto :goto_8

    .line 361
    :cond_13
    const/4 v9, 0x0

    .line 362
    .line 363
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 370
    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 375
    goto :goto_7

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    if-nez v7, :cond_20

    .line 382
    .line 383
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 384
    .line 385
    if-nez v7, :cond_15

    .line 386
    .line 387
    new-instance v7, Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v7

    .line 401
    .line 402
    if-eqz v7, :cond_1c

    .line 403
    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    move-result v8

    .line 415
    .line 416
    if-eqz v8, :cond_16

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    move-result v8

    .line 422
    .line 423
    if-eqz v8, :cond_1a

    .line 424
    .line 425
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    move-result-object v9

    .line 433
    const/4 v10, 0x1

    .line 434
    .line 435
    aget-object v9, v9, v10

    .line 436
    .line 437
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v13

    .line 446
    .line 447
    if-eqz v13, :cond_19

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v13

    .line 452
    .line 453
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 454
    .line 455
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 456
    .line 457
    if-nez v14, :cond_18

    .line 458
    goto :goto_a

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v14

    .line 463
    .line 464
    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 465
    .line 466
    if-eqz v14, :cond_17

    .line 467
    .line 468
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 472
    goto :goto_a

    .line 473
    .line 474
    .line 475
    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 476
    move-result-object v8

    .line 477
    goto :goto_b

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    :goto_b
    if-nez v8, :cond_1b

    .line 484
    goto :goto_9

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 488
    goto :goto_9

    .line 489
    .line 490
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 509
    .line 510
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 511
    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 515
    .line 516
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 520
    goto :goto_c

    .line 521
    .line 522
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_20

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    if-eqz v3, :cond_1f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    move-result v3

    .line 559
    goto :goto_e

    .line 560
    :cond_1f
    const/4 v3, 0x0

    .line 561
    .line 562
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 572
    goto :goto_d

    .line 573
    .line 574
    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v1

    .line 579
    .line 580
    add-int/lit8 v2, v1, 0x2

    .line 581
    .line 582
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 583
    .line 584
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 585
    const/4 v7, 0x0

    .line 586
    .line 587
    aput-object v6, v3, v7

    .line 588
    const/4 v6, 0x1

    .line 589
    add-int/2addr v1, v6

    .line 590
    .line 591
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 592
    .line 593
    aput-object v6, v3, v1

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v1

    .line 600
    .line 601
    if-lez v1, :cond_21

    .line 602
    .line 603
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 604
    .line 605
    sget v6, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 606
    .line 607
    if-ne v1, v6, :cond_21

    .line 608
    .line 609
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 610
    .line 611
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v1

    .line 616
    const/4 v6, 0x1

    .line 617
    .line 618
    .line 619
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v7

    .line 621
    .line 622
    if-eqz v7, :cond_22

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 629
    .line 630
    add-int/lit8 v8, v6, 0x1

    .line 631
    .line 632
    aput-object v7, v3, v6

    .line 633
    move v6, v8

    .line 634
    goto :goto_f

    .line 635
    .line 636
    :cond_22
    new-instance v1, Ljava/util/HashSet;

    .line 637
    .line 638
    .line 639
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 642
    .line 643
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    .line 654
    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v7

    .line 656
    .line 657
    if-eqz v7, :cond_24

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    check-cast v7, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 666
    .line 667
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 671
    move-result v8

    .line 672
    .line 673
    if-eqz v8, :cond_23

    .line 674
    .line 675
    new-instance v8, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 692
    move-result v8

    .line 693
    .line 694
    if-nez v8, :cond_23

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_10

    .line 699
    :cond_24
    const/4 v7, 0x0

    .line 700
    .line 701
    new-array v4, v7, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, [Ljava/lang/String;

    .line 708
    .line 709
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 710
    array-length v1, v1

    .line 711
    .line 712
    new-array v1, v1, [I

    .line 713
    .line 714
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 715
    const/4 v1, 0x0

    .line 716
    .line 717
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 718
    array-length v6, v4

    .line 719
    .line 720
    if-ge v1, v6, :cond_27

    .line 721
    .line 722
    aget-object v4, v4, v1

    .line 723
    .line 724
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 725
    const/4 v7, 0x0

    .line 726
    .line 727
    aput v7, v6, v1

    .line 728
    const/4 v6, 0x0

    .line 729
    .line 730
    :goto_12
    if-ge v6, v2, :cond_26

    .line 731
    .line 732
    aget-object v7, v3, v6

    .line 733
    .line 734
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 738
    move-result v7

    .line 739
    .line 740
    if-eqz v7, :cond_25

    .line 741
    .line 742
    aget-object v7, v3, v6

    .line 743
    .line 744
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v7

    .line 749
    .line 750
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 751
    .line 752
    if-eqz v7, :cond_25

    .line 753
    .line 754
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 755
    .line 756
    aget v6, v4, v1

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 760
    move-result v7

    .line 761
    add-int/2addr v6, v7

    .line 762
    .line 763
    aput v6, v4, v1

    .line 764
    goto :goto_13

    .line 765
    .line 766
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 767
    goto :goto_12

    .line 768
    .line 769
    :cond_26
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 770
    goto :goto_11

    .line 771
    :cond_27
    const/4 v1, 0x0

    .line 772
    .line 773
    aget-object v6, v3, v1

    .line 774
    .line 775
    iget v1, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 776
    const/4 v6, -0x1

    .line 777
    .line 778
    if-eq v1, v6, :cond_28

    .line 779
    const/4 v1, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_28
    const/4 v1, 0x0

    .line 782
    :goto_14
    array-length v4, v4

    .line 783
    .line 784
    const/16 v6, 0x12

    .line 785
    add-int/2addr v6, v4

    .line 786
    .line 787
    new-array v4, v6, [Z

    .line 788
    const/4 v7, 0x1

    .line 789
    .line 790
    :goto_15
    if-ge v7, v2, :cond_29

    .line 791
    .line 792
    aget-object v8, v3, v7

    .line 793
    .line 794
    add-int/lit8 v9, v7, -0x1

    .line 795
    .line 796
    aget-object v9, v3, v9

    .line 797
    .line 798
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 802
    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_29
    const/4 v1, 0x1

    .line 806
    const/4 v7, 0x0

    .line 807
    .line 808
    :goto_16
    if-ge v1, v6, :cond_2b

    .line 809
    .line 810
    aget-boolean v8, v4, v1

    .line 811
    .line 812
    if-eqz v8, :cond_2a

    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 817
    goto :goto_16

    .line 818
    .line 819
    :cond_2b
    new-array v1, v7, [I

    .line 820
    .line 821
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 822
    const/4 v1, 0x2

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 826
    move-result v7

    .line 827
    .line 828
    new-array v8, v7, [D

    .line 829
    .line 830
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 831
    .line 832
    new-array v7, v7, [D

    .line 833
    .line 834
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 835
    const/4 v7, 0x1

    .line 836
    const/4 v8, 0x0

    .line 837
    .line 838
    :goto_17
    if-ge v7, v6, :cond_2d

    .line 839
    .line 840
    aget-boolean v9, v4, v7

    .line 841
    .line 842
    if-eqz v9, :cond_2c

    .line 843
    .line 844
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 845
    .line 846
    add-int/lit8 v10, v8, 0x1

    .line 847
    .line 848
    aput v7, v9, v8

    .line 849
    move v8, v10

    .line 850
    .line 851
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 852
    goto :goto_17

    .line 853
    .line 854
    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 855
    array-length v4, v4

    .line 856
    .line 857
    .line 858
    filled-new-array {v2, v4}, [I

    .line 859
    move-result-object v4

    .line 860
    .line 861
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    check-cast v4, [[D

    .line 868
    .line 869
    new-array v6, v2, [D

    .line 870
    const/4 v7, 0x0

    .line 871
    .line 872
    :goto_18
    if-ge v7, v2, :cond_2e

    .line 873
    .line 874
    aget-object v8, v3, v7

    .line 875
    .line 876
    aget-object v9, v4, v7

    .line 877
    .line 878
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 882
    .line 883
    aget-object v8, v3, v7

    .line 884
    .line 885
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 886
    float-to-double v8, v8

    .line 887
    .line 888
    aput-wide v8, v6, v7

    .line 889
    .line 890
    add-int/lit8 v7, v7, 0x1

    .line 891
    goto :goto_18

    .line 892
    :cond_2e
    const/4 v7, 0x0

    .line 893
    .line 894
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 895
    array-length v9, v8

    .line 896
    .line 897
    if-ge v7, v9, :cond_30

    .line 898
    .line 899
    aget v8, v8, v7

    .line 900
    .line 901
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 902
    array-length v9, v9

    .line 903
    .line 904
    if-ge v8, v9, :cond_2f

    .line 905
    .line 906
    new-instance v8, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 912
    .line 913
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 914
    .line 915
    aget v10, v10, v7

    .line 916
    .line 917
    aget-object v9, v9, v10

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v9, " ["

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v8

    .line 930
    move-object v9, v8

    .line 931
    const/4 v8, 0x0

    .line 932
    .line 933
    :goto_1a
    if-ge v8, v2, :cond_2f

    .line 934
    .line 935
    new-instance v10, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    aget-object v9, v4, v8

    .line 944
    .line 945
    aget-wide v11, v9, v7

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    move-result-object v9

    .line 953
    .line 954
    add-int/lit8 v8, v8, 0x1

    .line 955
    goto :goto_1a

    .line 956
    .line 957
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 958
    goto :goto_19

    .line 959
    .line 960
    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 961
    array-length v7, v7

    .line 962
    const/4 v8, 0x1

    .line 963
    add-int/2addr v7, v8

    .line 964
    .line 965
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 966
    .line 967
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 968
    const/4 v7, 0x0

    .line 969
    .line 970
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 971
    array-length v9, v8

    .line 972
    .line 973
    if-ge v7, v9, :cond_34

    .line 974
    .line 975
    aget-object v8, v8, v7

    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    .line 981
    :goto_1c
    if-ge v9, v2, :cond_33

    .line 982
    .line 983
    aget-object v13, v3, v9

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 987
    move-result v13

    .line 988
    .line 989
    if-eqz v13, :cond_32

    .line 990
    .line 991
    if-nez v12, :cond_31

    .line 992
    .line 993
    new-array v11, v2, [D

    .line 994
    .line 995
    aget-object v12, v3, v9

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 999
    move-result v12

    .line 1000
    .line 1001
    .line 1002
    filled-new-array {v2, v12}, [I

    .line 1003
    move-result-object v12

    .line 1004
    .line 1005
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1009
    move-result-object v12

    .line 1010
    .line 1011
    check-cast v12, [[D

    .line 1012
    .line 1013
    :cond_31
    aget-object v13, v3, v9

    .line 1014
    .line 1015
    iget v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1016
    float-to-double v14, v14

    .line 1017
    .line 1018
    aput-wide v14, v11, v10

    .line 1019
    .line 1020
    aget-object v14, v12, v10

    .line 1021
    const/4 v15, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v8, v14, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1025
    .line 1026
    add-int/lit8 v10, v10, 0x1

    .line 1027
    .line 1028
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 1029
    goto :goto_1c

    .line 1030
    .line 1031
    .line 1032
    :cond_33
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1033
    move-result-object v8

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    .line 1039
    check-cast v9, [[D

    .line 1040
    .line 1041
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1042
    .line 1043
    add-int/lit8 v7, v7, 0x1

    .line 1044
    .line 1045
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v11, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1049
    move-result-object v8

    .line 1050
    .line 1051
    aput-object v8, v10, v7

    .line 1052
    goto :goto_1b

    .line 1053
    .line 1054
    :cond_34
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1055
    .line 1056
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1060
    move-result-object v4

    .line 1061
    const/4 v6, 0x0

    .line 1062
    .line 1063
    aput-object v4, v7, v6

    .line 1064
    .line 1065
    aget-object v4, v3, v6

    .line 1066
    .line 1067
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1068
    const/4 v6, -0x1

    .line 1069
    .line 1070
    if-eq v4, v6, :cond_36

    .line 1071
    .line 1072
    new-array v4, v2, [I

    .line 1073
    .line 1074
    new-array v6, v2, [D

    .line 1075
    .line 1076
    .line 1077
    filled-new-array {v2, v1}, [I

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    check-cast v1, [[D

    .line 1087
    const/4 v9, 0x0

    .line 1088
    .line 1089
    :goto_1d
    if-ge v9, v2, :cond_35

    .line 1090
    .line 1091
    aget-object v7, v3, v9

    .line 1092
    .line 1093
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1094
    .line 1095
    aput v8, v4, v9

    .line 1096
    .line 1097
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1098
    float-to-double v10, v8

    .line 1099
    .line 1100
    aput-wide v10, v6, v9

    .line 1101
    .line 1102
    aget-object v8, v1, v9

    .line 1103
    .line 1104
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 1105
    float-to-double v10, v10

    .line 1106
    const/4 v12, 0x0

    .line 1107
    .line 1108
    aput-wide v10, v8, v12

    .line 1109
    .line 1110
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 1111
    float-to-double v10, v7

    .line 1112
    const/4 v7, 0x1

    .line 1113
    .line 1114
    aput-wide v10, v8, v7

    .line 1115
    .line 1116
    add-int/lit8 v9, v9, 0x1

    .line 1117
    goto :goto_1d

    .line 1118
    .line 1119
    .line 1120
    :cond_35
    invoke-static {v4, v6, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1124
    .line 1125
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1129
    .line 1130
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1131
    .line 1132
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    if-eqz v1, :cond_3c

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1141
    .line 1142
    .line 1143
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    move-result v3

    .line 1145
    .line 1146
    if-eqz v3, :cond_39

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1156
    move-result-object v4

    .line 1157
    .line 1158
    if-nez v4, :cond_37

    .line 1159
    goto :goto_1e

    .line 1160
    .line 1161
    .line 1162
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1163
    move-result v5

    .line 1164
    .line 1165
    if-eqz v5, :cond_38

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1169
    move-result v5

    .line 1170
    .line 1171
    if-eqz v5, :cond_38

    .line 1172
    .line 1173
    .line 1174
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    .line 1175
    move-result v2

    .line 1176
    .line 1177
    .line 1178
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1179
    .line 1180
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    goto :goto_1e

    .line 1185
    .line 1186
    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    .line 1193
    :cond_3a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v3

    .line 1195
    .line 1196
    if-eqz v3, :cond_3b

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    move-result-object v3

    .line 1201
    .line 1202
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1203
    .line 1204
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1205
    .line 1206
    if-eqz v4, :cond_3a

    .line 1207
    .line 1208
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1209
    .line 1210
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1214
    goto :goto_1f

    .line 1215
    .line 1216
    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1220
    move-result-object v1

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    .line 1227
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    move-result v3

    .line 1229
    .line 1230
    if-eqz v3, :cond_3c

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    move-result-object v3

    .line 1235
    .line 1236
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1240
    goto :goto_20

    .line 1241
    :cond_3c
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

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
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 25
    .line 26
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

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
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 37
    .line 38
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

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
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 47
    .line 48
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

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
