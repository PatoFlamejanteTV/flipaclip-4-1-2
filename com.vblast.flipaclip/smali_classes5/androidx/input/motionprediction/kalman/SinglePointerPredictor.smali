.class public Landroidx/input/motionprediction/kalman/SinglePointerPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/input/motionprediction/kalman/KalmanPredictor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ACCELERATION_INFLUENCE:F = 0.5f

.field private static final ACCURATE_HIGH_JANK:F = 0.2f

.field private static final ACCURATE_HIGH_SPEED:F = 0.0f

.field private static final ACCURATE_LOW_JANK:F = 0.1f

.field private static final ACCURATE_LOW_SPEED:F = 0.0f

.field private static final EVENT_TIME_IGNORED_THRESHOLD_MS:I = 0x14

.field private static final HIGH_JANK:F = 0.2f

.field private static final HIGH_SPEED:F = 2.0f

.field private static final JANK_INFLUENCE:F = 0.1f

.field private static final LOW_JANK:F = 0.02f

.field private static final LOW_SPEED:F = 0.0f

.field private static final MIN_KALMAN_FILTER_ITERATIONS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SinglePointerPredictor"

.field private static final VELOCITY_INFLUENCE:F = 1.0f


# instance fields
.field private final mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private mDownEventTime:J

.field private mExpectedPredictionSampleSize:I

.field private final mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private final mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

.field private mLastOrientation:D

.field private final mLastPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private mLastPredictEventTime:J

.field private mLastSeenEventTime:J

.field private mLastTilt:D

.field private mPointerId:I

.field private final mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private final mPredictLift:Z

.field private mPressure:D

.field private mReportRateMs:F

.field private mReportRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mStrategy:I

.field private mToolType:I

.field private final mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;-><init>(DD)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 18
    .line 19
    new-instance v1, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mExpectedPredictionSampleSize:I

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 38
    .line 39
    new-instance v1, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 45
    .line 46
    new-instance v1, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 52
    .line 53
    new-instance v1, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 59
    .line 60
    new-instance v1, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    iput-wide v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 70
    .line 71
    iput-wide v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastOrientation:D

    .line 72
    .line 73
    iput-wide v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastTilt:D

    .line 74
    .line 75
    iput p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mStrategy:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->reset()V

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPredictEventTime:J

    .line 85
    .line 86
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mDownEventTime:J

    .line 87
    .line 88
    iput p2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPointerId:I

    .line 89
    .line 90
    iput p3, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mToolType:I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/input/motionprediction/common/Configuration;->getInstance()Landroidx/input/motionprediction/common/Configuration;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/input/motionprediction/common/Configuration;->predictLift()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    iput-boolean p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPredictLift:Z

    .line 101
    return-void
.end method

.method private normalizeRange(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    sub-double/2addr p5, p3

    .line 3
    div-double/2addr p1, p5

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method private update(FFFFFJ)V
    .locals 7

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 6
    .line 7
    cmpl-double v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    float-to-double v3, p2

    .line 11
    .line 12
    iget-wide v5, v2, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 13
    .line 14
    cmpl-double v2, v3, v5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 19
    .line 20
    const-wide/16 v4, 0x14

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    cmp-long v2, p6, v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, p3}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->update(FFF)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 36
    float-to-double p2, p2

    .line 37
    .line 38
    iput-wide p2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 39
    float-to-double p1, p4

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastOrientation:D

    .line 42
    float-to-double p1, p5

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastTilt:D

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    if-ge p1, p2, :cond_2

    .line 57
    .line 58
    iget-wide p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    cmp-long p3, p1, p3

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    sub-long p1, p6, p1

    .line 67
    long-to-float p1, p1

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p3

    .line 100
    add-float/2addr p2, p3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p2, p1

    .line 110
    .line 111
    iput p2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 112
    .line 113
    :cond_2
    iput-wide p6, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 114
    return-void
.end method

.method private usingAccurateTool()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mToolType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method


# virtual methods
.method protected appendPredictedEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 22
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 12
    move-result v3

    .line 13
    :goto_0
    move v4, v3

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    :goto_1
    iget v5, v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mExpectedPredictionSampleSize:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 25
    .line 26
    new-array v13, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 27
    .line 28
    aput-object v5, v13, v2

    .line 29
    .line 30
    aget-object v5, v13, v2

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 33
    .line 34
    iget-wide v7, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 35
    double-to-float v7, v7

    .line 36
    .line 37
    iput v7, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 38
    .line 39
    iget-wide v6, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 40
    double-to-float v6, v6

    .line 41
    .line 42
    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 43
    .line 44
    iget-wide v6, v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 45
    double-to-float v6, v6

    .line 46
    .line 47
    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    new-array v12, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 57
    .line 58
    aput-object v3, v12, v2

    .line 59
    .line 60
    aget-object v3, v12, v2

    .line 61
    .line 62
    iget v5, v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPointerId:I

    .line 63
    .line 64
    iput v5, v3, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 65
    .line 66
    iget v5, v0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mToolType:I

    .line 67
    .line 68
    iput v5, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v17, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v6, v13, v2}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 99
    :goto_2
    add-int/2addr v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->reset()V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPredictEventTime:J

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPointerId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    iget v2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPointerId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v3

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    const-string p1, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    return v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iput-wide v2, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mDownEventTime:J

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->iterate(Landroid/view/MotionEvent;)Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/input/motionprediction/kalman/BatchedMotionEvent$IterableMotionEvent;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;

    .line 78
    .line 79
    iget-object v3, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->coords:[Landroid/view/MotionEvent$PointerCoords;

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    iget v5, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 84
    .line 85
    iget v6, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 86
    .line 87
    iget v7, v3, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 88
    .line 89
    iget v8, v3, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 90
    .line 91
    const/16 v4, 0x19

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent$PointerCoords;->getAxisValue(I)F

    .line 95
    move-result v9

    .line 96
    .line 97
    iget-wide v10, v2, Landroidx/input/motionprediction/kalman/BatchedMotionEvent;->timeMs:J

    .line 98
    move-object v4, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->update(FFFFFJ)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v0
.end method

.method public predict(I)Landroid/view/MotionEvent;
    .locals 36
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    int-to-float v0, v8

    .line 12
    .line 13
    iget v1, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    .line 22
    iput v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mExpectedPredictionSampleSize:I

    .line 23
    .line 24
    :cond_0
    iget v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mExpectedPredictionSampleSize:I

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, -0x1

    .line 27
    .line 28
    if-ne v0, v12, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getNumIterations()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    return-object v11

    .line 39
    .line 40
    :cond_1
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 41
    .line 42
    iget-object v1, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->set(Landroidx/input/motionprediction/kalman/matrix/DVector2;)V

    .line 46
    .line 47
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 48
    .line 49
    iget-object v1, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getVelocity()Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->set(Landroidx/input/motionprediction/kalman/matrix/DVector2;)V

    .line 57
    .line 58
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 59
    .line 60
    iget-object v1, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getAcceleration()Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->set(Landroidx/input/motionprediction/kalman/matrix/DVector2;)V

    .line 68
    .line 69
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 70
    .line 71
    iget-object v1, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getJank()Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->set(Landroidx/input/motionprediction/kalman/matrix/DVector2;)V

    .line 79
    .line 80
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getPressure()D

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iput-wide v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 87
    .line 88
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mKalman:Landroidx/input/motionprediction/kalman/PointerKalmanFilter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->getPressureChange()D

    .line 92
    move-result-wide v13

    .line 93
    .line 94
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->magnitude()D

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iget v2, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 101
    float-to-double v2, v2

    .line 102
    .line 103
    div-double v1, v0, v2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->usingAccurateTool()Z

    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    const v0, 0x3dcccccd    # 0.1f

    .line 114
    move v15, v0

    .line 115
    move v0, v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    .line 121
    const v4, 0x3ca3d70a    # 0.02f

    .line 122
    move v15, v4

    .line 123
    :goto_0
    float-to-double v3, v3

    .line 124
    float-to-double v5, v0

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->normalizeRange(DDD)D

    .line 130
    move-result-wide v16

    .line 131
    .line 132
    iget-object v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;->magnitude()D

    .line 136
    move-result-wide v1

    .line 137
    float-to-double v3, v15

    .line 138
    .line 139
    .line 140
    const v0, 0x3e4ccccd    # 0.2f

    .line 141
    float-to-double v5, v0

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->normalizeRange(DDD)D

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    sub-double v0, v2, v0

    .line 152
    .line 153
    mul-double v16, v16, v0

    .line 154
    .line 155
    iget v0, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mStrategy:I

    .line 156
    const/4 v1, 0x2

    .line 157
    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    move-wide/from16 v16, v2

    .line 161
    .line 162
    :cond_3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 166
    .line 167
    new-array v1, v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 168
    .line 169
    aput-object v0, v1, v9

    .line 170
    .line 171
    aget-object v0, v1, v9

    .line 172
    .line 173
    iget v4, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPointerId:I

    .line 174
    .line 175
    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 176
    .line 177
    iget v4, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mToolType:I

    .line 178
    .line 179
    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 180
    int-to-float v0, v8

    .line 181
    .line 182
    iget v4, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 183
    div-float/2addr v0, v4

    .line 184
    float-to-double v4, v0

    .line 185
    .line 186
    mul-double v4, v4, v16

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 190
    move-result-wide v4

    .line 191
    double-to-int v0, v4

    .line 192
    .line 193
    iget-wide v4, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPredictEventTime:J

    .line 194
    .line 195
    iget-wide v2, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 196
    .line 197
    cmp-long v6, v4, v2

    .line 198
    .line 199
    if-lez v6, :cond_4

    .line 200
    sub-long/2addr v4, v2

    .line 201
    long-to-float v2, v4

    .line 202
    .line 203
    iget v3, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 204
    div-float/2addr v2, v3

    .line 205
    float-to-double v2, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 209
    move-result-wide v2

    .line 210
    double-to-int v2, v2

    .line 211
    .line 212
    if-ge v0, v2, :cond_4

    .line 213
    move v0, v2

    .line 214
    .line 215
    :cond_4
    iget v2, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mExpectedPredictionSampleSize:I

    .line 216
    .line 217
    if-eq v2, v12, :cond_5

    .line 218
    .line 219
    if-le v0, v2, :cond_5

    .line 220
    move v0, v2

    .line 221
    .line 222
    :cond_5
    iget v2, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mStrategy:I

    .line 223
    .line 224
    if-ne v2, v10, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    .line 230
    :cond_6
    iget-wide v2, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastSeenEventTime:J

    .line 231
    move v4, v9

    .line 232
    .line 233
    :goto_1
    if-ge v4, v0, :cond_b

    .line 234
    .line 235
    iget-object v5, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 236
    .line 237
    iget-wide v9, v5, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 238
    .line 239
    iget-object v12, v7, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 240
    .line 241
    iget-wide v6, v12, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v17, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 247
    .line 248
    mul-double v6, v6, v17

    .line 249
    add-double/2addr v9, v6

    .line 250
    .line 251
    iput-wide v9, v5, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 252
    .line 253
    iget-wide v6, v5, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 254
    .line 255
    move-wide/from16 v20, v9

    .line 256
    .line 257
    iget-wide v8, v12, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 258
    .line 259
    mul-double v8, v8, v17

    .line 260
    add-double/2addr v6, v8

    .line 261
    .line 262
    iput-wide v6, v5, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 263
    .line 264
    move-object/from16 v5, p0

    .line 265
    .line 266
    iget-object v8, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 267
    .line 268
    iget-wide v9, v8, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 269
    .line 270
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 271
    .line 272
    mul-double v20, v20, v17

    .line 273
    .line 274
    add-double v9, v9, v20

    .line 275
    .line 276
    iput-wide v9, v8, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 277
    .line 278
    move/from16 v34, v0

    .line 279
    move-object v12, v1

    .line 280
    .line 281
    iget-wide v0, v8, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 282
    .line 283
    mul-double v6, v6, v17

    .line 284
    add-double/2addr v0, v6

    .line 285
    .line 286
    iput-wide v0, v8, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 287
    .line 288
    iget-object v6, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 289
    .line 290
    iget-wide v7, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object/from16 v35, v12

    .line 295
    .line 296
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 297
    mul-double/2addr v9, v11

    .line 298
    add-double/2addr v7, v9

    .line 299
    .line 300
    iput-wide v7, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 301
    .line 302
    iget-wide v7, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 303
    mul-double/2addr v0, v11

    .line 304
    add-double/2addr v7, v0

    .line 305
    .line 306
    iput-wide v7, v6, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 307
    .line 308
    iget-wide v0, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 309
    add-double/2addr v0, v13

    .line 310
    .line 311
    iput-wide v0, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    cmpg-double v8, v0, v6

    .line 316
    .line 317
    if-gez v8, :cond_7

    .line 318
    .line 319
    iput-wide v6, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_7
    cmpl-double v0, v0, v11

    .line 323
    .line 324
    if-lez v0, :cond_8

    .line 325
    .line 326
    iput-wide v11, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 327
    .line 328
    :cond_8
    :goto_2
    iget v0, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 332
    move-result v0

    .line 333
    int-to-long v0, v0

    .line 334
    add-long/2addr v0, v2

    .line 335
    .line 336
    iget-boolean v6, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPredictLift:Z

    .line 337
    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    iget-wide v6, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 346
    .line 347
    cmpg-double v6, v6, v8

    .line 348
    .line 349
    if-gez v6, :cond_9

    .line 350
    .line 351
    iget-wide v6, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPredictEventTime:J

    .line 352
    .line 353
    cmp-long v6, v0, v6

    .line 354
    .line 355
    if-lez v6, :cond_9

    .line 356
    .line 357
    move-object/from16 v6, v17

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_9
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 365
    const/4 v3, 0x1

    .line 366
    .line 367
    new-array v7, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 368
    const/4 v3, 0x0

    .line 369
    .line 370
    aput-object v2, v7, v3

    .line 371
    .line 372
    aget-object v2, v7, v3

    .line 373
    .line 374
    iget-object v3, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 375
    .line 376
    iget-wide v9, v3, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 377
    double-to-float v9, v9

    .line 378
    .line 379
    iput v9, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 380
    .line 381
    iget-wide v9, v3, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 382
    double-to-float v3, v9

    .line 383
    .line 384
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 385
    .line 386
    iget-wide v9, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mPressure:D

    .line 387
    double-to-float v3, v9

    .line 388
    .line 389
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 390
    .line 391
    iget-wide v9, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastOrientation:D

    .line 392
    double-to-float v3, v9

    .line 393
    .line 394
    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 395
    .line 396
    iget-wide v9, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastTilt:D

    .line 397
    double-to-float v3, v9

    .line 398
    .line 399
    const/16 v9, 0x19

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v9, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 403
    .line 404
    if-nez v17, :cond_a

    .line 405
    .line 406
    iget-wide v2, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mDownEventTime:J

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v22, 0x2

    .line 413
    .line 414
    const/16 v23, 0x1

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/high16 v28, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v29, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    move-wide/from16 v18, v2

    .line 429
    .line 430
    move-wide/from16 v20, v0

    .line 431
    .line 432
    move-object/from16 v24, v35

    .line 433
    .line 434
    move-object/from16 v25, v7

    .line 435
    .line 436
    .line 437
    invoke-static/range {v18 .. v33}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 438
    move-result-object v2

    .line 439
    const/4 v7, 0x1

    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_a
    move-object/from16 v6, v17

    .line 444
    const/4 v9, 0x0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0, v1, v7, v9}, Landroid/view/MotionEvent;->addBatch(J[Landroid/view/MotionEvent$PointerCoords;I)V

    .line 448
    move-object v2, v6

    .line 449
    const/4 v7, 0x1

    .line 450
    :goto_3
    add-int/2addr v4, v7

    .line 451
    move-object v11, v2

    .line 452
    move v10, v7

    .line 453
    move-wide v2, v0

    .line 454
    move-object v7, v5

    .line 455
    .line 456
    move/from16 v0, v34

    .line 457
    .line 458
    move-object/from16 v1, v35

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    :cond_b
    move-object v5, v7

    .line 462
    move-object v6, v11

    .line 463
    .line 464
    :goto_4
    iput-wide v2, v5, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mLastPredictEventTime:J

    .line 465
    return-object v6
.end method

.method public setReportRate(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    iput p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRateMs:F

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/SinglePointerPredictor;->mReportRates:Ljava/util/List;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "reportRateMs should always be a strictlypositive number"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
