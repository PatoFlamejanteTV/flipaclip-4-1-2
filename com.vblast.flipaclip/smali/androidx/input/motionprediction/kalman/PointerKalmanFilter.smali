.class public Landroidx/input/motionprediction/kalman/PointerKalmanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private final mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private final mNewP:Landroidx/input/motionprediction/kalman/matrix/Matrix;

.field private final mNewX:Landroidx/input/motionprediction/kalman/matrix/Matrix;

.field private final mNewY:Landroidx/input/motionprediction/kalman/matrix/Matrix;

.field private mNumIterations:I

.field private final mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

.field private final mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private mPressure:D

.field private mPressureChange:D

.field private mSigmaMeasurement:D

.field private mSigmaProcess:D

.field private final mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

.field private final mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

.field private final mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 11
    .line 12
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 18
    .line 19
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 25
    .line 26
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/input/motionprediction/kalman/matrix/DVector2;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressure:D

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressureChange:D

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 41
    .line 42
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewX:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 49
    .line 50
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewY:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 56
    .line 57
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewP:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mSigmaProcess:D

    .line 65
    .line 66
    iput-wide p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mSigmaMeasurement:D

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->createAxisKalmanFilter()Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->createAxisKalmanFilter()Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->createAxisKalmanFilter()Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 85
    return-void
.end method

.method private createAxisKalmanFilter()Landroidx/input/motionprediction/kalman/KalmanFilter;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/input/motionprediction/kalman/KalmanFilter;-><init>(II)V

    .line 8
    .line 9
    new-instance v3, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    new-array v4, v4, [D

    .line 14
    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(I[D)V

    .line 20
    .line 21
    iput-object v3, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->F:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 22
    .line 23
    new-instance v3, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 24
    .line 25
    new-array v4, v1, [D

    .line 26
    .line 27
    .line 28
    fill-array-data v4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(I[D)V

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->Q:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v3, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dotTranspose(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->Q:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mSigmaProcess:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->scale(D)V

    .line 44
    .line 45
    new-instance v2, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 46
    .line 47
    new-array v3, v1, [D

    .line 48
    .line 49
    .line 50
    fill-array-data v3, :array_2

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(I[D)V

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->R:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mSigmaMeasurement:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v2, v3, v4}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fc47ae147ae147bL    # 0.16
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fc47ae147ae147bL    # 0.16
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getAcceleration()Landroidx/input/motionprediction/kalman/matrix/DVector2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 3
    return-object v0
.end method

.method public getJank()Landroidx/input/motionprediction/kalman/matrix/DVector2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 3
    return-object v0
.end method

.method public getNumIterations()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 3
    return v0
.end method

.method public getPosition()Landroidx/input/motionprediction/kalman/matrix/DVector2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 3
    return-object v0
.end method

.method public getPressure()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressure:D

    .line 3
    return-wide v0
.end method

.method public getPressureChange()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressureChange:D

    .line 3
    return-wide v0
.end method

.method public getVelocity()Landroidx/input/motionprediction/kalman/matrix/DVector2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/KalmanFilter;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/KalmanFilter;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/input/motionprediction/kalman/KalmanFilter;->reset()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 19
    return-void
.end method

.method public update(FFF)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 10
    float-to-double v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 18
    float-to-double v2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 26
    float-to-double p2, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewX:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 33
    float-to-double v2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/input/motionprediction/kalman/KalmanFilter;->predict()V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewX:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/input/motionprediction/kalman/KalmanFilter;->update(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewY:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 51
    float-to-double v2, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v1, v2, v3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/input/motionprediction/kalman/KalmanFilter;->predict()V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewY:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/input/motionprediction/kalman/KalmanFilter;->update(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewP:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 69
    float-to-double p2, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->put(IID)V

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/input/motionprediction/kalman/KalmanFilter;->predict()V

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNewP:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/input/motionprediction/kalman/KalmanFilter;->update(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V

    .line 85
    .line 86
    :goto_0
    iget p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 87
    const/4 p2, 0x1

    .line 88
    add-int/2addr p1, p2

    .line 89
    .line 90
    iput p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mNumIterations:I

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 95
    .line 96
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPosition:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 107
    .line 108
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 117
    .line 118
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 119
    .line 120
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mVelocity:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 131
    .line 132
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 136
    move-result-wide v2

    .line 137
    .line 138
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 143
    .line 144
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 145
    const/4 v0, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mAcceleration:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 154
    .line 155
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 156
    .line 157
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 166
    .line 167
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mXKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 168
    .line 169
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 170
    const/4 v0, 0x3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a1:D

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mJank:Landroidx/input/motionprediction/kalman/matrix/DVector2;

    .line 179
    .line 180
    iget-object p3, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mYKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 181
    .line 182
    iget-object p3, p3, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    iput-wide v2, p1, Landroidx/input/motionprediction/kalman/matrix/DVector2;->a2:D

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    iput-wide v2, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressure:D

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPKalman:Landroidx/input/motionprediction/kalman/KalmanFilter;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->get(II)D

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    iput-wide p1, p0, Landroidx/input/motionprediction/kalman/PointerKalmanFilter;->mPressureChange:D

    .line 209
    return-void
.end method
