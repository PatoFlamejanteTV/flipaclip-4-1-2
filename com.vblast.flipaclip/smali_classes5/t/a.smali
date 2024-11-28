.class public abstract synthetic Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/input/motionprediction/MotionEventPredictor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/input/motionprediction/common/Configuration;->getInstance()Landroidx/input/motionprediction/common/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/input/motionprediction/common/Configuration;->preferSystemPrediction()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/input/motionprediction/common/Configuration;->predictionStrategy()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/input/motionprediction/system/SystemMotionEventPredictor;->newInstance(Landroid/content/Context;I)Landroidx/input/motionprediction/system/SystemMotionEventPredictor;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/input/motionprediction/common/Configuration;->predictionStrategy()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;-><init>(Landroid/content/Context;I)V

    .line 39
    return-object v1
.end method
