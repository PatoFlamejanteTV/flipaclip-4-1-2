.class public Landroidx/input/motionprediction/system/SystemMotionEventPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/input/motionprediction/MotionEventPredictor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mKalmanPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

.field private mLastRecordedDeviceId:I

.field private mLastRecordedSource:I

.field private final mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

.field private final mStrategy:I

.field private final mSystemPredictor:Landroid/view/MotionPredictor;

.field private mUsingSystemPredictor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mKalmanPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mUsingSystemPredictor:Z

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedSource:I

    .line 13
    const/4 v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedDeviceId:I

    .line 16
    .line 17
    new-instance v0, Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu/d;->a(Landroid/content/Context;)Landroid/view/MotionPredictor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mSystemPredictor:Landroid/view/MotionPredictor;

    .line 29
    .line 30
    iput p2, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mStrategy:I

    .line 31
    return-void
.end method

.method private getKalmanPredictor()Landroidx/input/motionprediction/kalman/MultiPointerPredictor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mKalmanPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 7
    .line 8
    iget v1, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mStrategy:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mKalmanPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mKalmanPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 16
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;I)Landroidx/input/motionprediction/system/SystemMotionEventPredictor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;-><init>(Landroid/content/Context;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public predict()Landroid/view/MotionEvent;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/input/motionprediction/common/PredictionEstimator;->estimate()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mUsingSystemPredictor:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mSystemPredictor:Landroid/view/MotionPredictor;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    int-to-long v5, v0

    .line 20
    add-long/2addr v3, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lu/a;->a(Landroid/view/MotionPredictor;J)Landroid/view/MotionEvent;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->getKalmanPredictor()Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->predict(I)Landroid/view/MotionEvent;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public record(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;->record(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedSource:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedDeviceId:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mSystemPredictor:Landroid/view/MotionPredictor;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lu/b;->a(Landroid/view/MotionPredictor;II)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mUsingSystemPredictor:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedDeviceId:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mLastRecordedSource:I

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mUsingSystemPredictor:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->mSystemPredictor:Landroid/view/MotionPredictor;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lu/c;->a(Landroid/view/MotionPredictor;Landroid/view/MotionEvent;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->getKalmanPredictor()Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    :goto_0
    return-void
.end method
