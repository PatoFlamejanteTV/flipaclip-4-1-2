.class public Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/input/motionprediction/MotionEventPredictor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mMultiPointerPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

.field private final mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;


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
    .line 5
    new-instance v0, Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 11
    .line 12
    new-instance p1, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mMultiPointerPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 18
    return-void
.end method


# virtual methods
.method public predict()Landroid/view/MotionEvent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/input/motionprediction/common/PredictionEstimator;->estimate()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mMultiPointerPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->predict(I)Landroid/view/MotionEvent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public record(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mPredictionEstimator:Landroidx/input/motionprediction/common/PredictionEstimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/common/PredictionEstimator;->record(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanMotionEventPredictor;->mMultiPointerPredictor:Landroidx/input/motionprediction/kalman/MultiPointerPredictor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/MultiPointerPredictor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    return-void
.end method
