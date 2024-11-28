.class public Landroidx/input/motionprediction/common/PredictionEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/input/motionprediction/common/PredictionEstimator$b;,
        Landroidx/input/motionprediction/common/PredictionEstimator$a;
    }
.end annotation


# static fields
.field private static final LEGACY_FRAME_TIME_MS:I = 0x10

.field private static final MAX_PREDICTION_MS:I = 0x20

.field private static final MS_IN_A_SECOND:I = 0x3e8


# instance fields
.field private final mFrameTimeMs:F

.field private mLastEventTime:J

.field private final mOffsetMs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mLastEventTime:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;->getFastestFrameTimeMs(Landroid/content/Context;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mFrameTimeMs:F

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/input/motionprediction/common/Configuration;->getInstance()Landroidx/input/motionprediction/common/Configuration;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/input/motionprediction/common/Configuration;->predictionOffset()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mOffsetMs:I

    .line 24
    return-void
.end method

.method private getDisplayForContext(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/input/motionprediction/common/PredictionEstimator$b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getFastestFrameTimeMs(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;->getDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/input/motionprediction/common/PredictionEstimator$a;->a(Landroid/view/Display;)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public estimate()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mLastEventTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mFrameTimeMs:F

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    iget v1, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mOffsetMs:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mLastEventTime:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-float v0, v0

    .line 24
    .line 25
    iget v1, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mFrameTimeMs:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mOffsetMs:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public record(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/input/motionprediction/common/PredictionEstimator;->mLastEventTime:J

    .line 7
    return-void
.end method
