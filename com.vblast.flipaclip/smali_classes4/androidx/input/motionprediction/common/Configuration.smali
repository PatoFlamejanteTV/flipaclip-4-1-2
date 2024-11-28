.class public Landroidx/input/motionprediction/common/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final STRATEGY_AGGRESSIVE:I = 0x2

.field public static final STRATEGY_BALANCED:I = 0x0

.field public static final STRATEGY_SAFE:I = 0x1

.field private static volatile sInstance:Landroidx/input/motionprediction/common/Configuration;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mPredictLift:Z

.field private final mPredictionOffset:I

.field private final mPredictionStrategy:I

.field private final mPreferSystemPrediction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/input/motionprediction/common/Configuration;->sLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "debug.input.androidx_prefer_system_prediction"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/input/motionprediction/common/SystemProperty;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPreferSystemPrediction:Z

    .line 12
    .line 13
    const-string v0, "debug.input.androidx_prediction_offset"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/input/motionprediction/common/SystemProperty;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictionOffset:I

    .line 20
    .line 21
    const-string v0, "debug.input.androidx_predict_lift"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/input/motionprediction/common/SystemProperty;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictLift:Z

    .line 28
    .line 29
    const-string v0, "debug.input.androidx_prediction_strategy"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/input/motionprediction/common/SystemProperty;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictionStrategy:I

    .line 36
    return-void
.end method

.method public static getInstance()Landroidx/input/motionprediction/common/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/input/motionprediction/common/Configuration;->sInstance:Landroidx/input/motionprediction/common/Configuration;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/input/motionprediction/common/Configuration;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/input/motionprediction/common/Configuration;->sInstance:Landroidx/input/motionprediction/common/Configuration;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/input/motionprediction/common/Configuration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/input/motionprediction/common/Configuration;-><init>()V

    .line 17
    .line 18
    sput-object v1, Landroidx/input/motionprediction/common/Configuration;->sInstance:Landroidx/input/motionprediction/common/Configuration;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Landroidx/input/motionprediction/common/Configuration;->sInstance:Landroidx/input/motionprediction/common/Configuration;

    .line 28
    return-object v0
.end method


# virtual methods
.method public predictLift()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictLift:Z

    .line 3
    return v0
.end method

.method public predictionOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictionOffset:I

    .line 3
    return v0
.end method

.method public predictionStrategy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPredictionStrategy:I

    .line 3
    return v0
.end method

.method public preferSystemPrediction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/input/motionprediction/common/Configuration;->mPreferSystemPrediction:Z

    .line 3
    return v0
.end method
