.class public Landroidx/input/motionprediction/kalman/KalmanFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public F:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public P:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Q:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferXDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferXDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferXDimXDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferXDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferXDimZDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferZDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferZDimTwiceZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferZDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBufferZDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Landroidx/input/motionprediction/kalman/matrix/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->identity(I)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->identity(I)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->Q:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->identity(I)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->R:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->F:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 44
    .line 45
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 51
    .line 52
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 58
    .line 59
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 65
    .line 66
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 72
    .line 73
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimXDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 79
    .line 80
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 86
    .line 87
    new-instance v0, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 93
    .line 94
    new-instance p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 100
    .line 101
    new-instance p1, Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 102
    .line 103
    mul-int/lit8 v0, p2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;-><init>(II)V

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimTwiceZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 109
    return-void
.end method


# virtual methods
.method public predict()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->F:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->F:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->F:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dotTranspose(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->Q:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->plus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 38
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->fill(D)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->setIdentity(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V

    .line 13
    return-void
.end method

.method public update(Landroidx/input/motionprediction/kalman/matrix/Matrix;)V
    .locals 3
    .param p1    # Landroidx/input/motionprediction/kalman/matrix/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->minus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dotTranspose(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->R:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->plus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimTwiceZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->inverse(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dotTranspose(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferZDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->x:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimOne:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->plus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimZDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->H:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimXDim:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->P:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/input/motionprediction/kalman/KalmanFilter;->mBufferXDimXDim2:Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->dot(Landroidx/input/motionprediction/kalman/matrix/Matrix;Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/input/motionprediction/kalman/matrix/Matrix;->minus(Landroidx/input/motionprediction/kalman/matrix/Matrix;)Landroidx/input/motionprediction/kalman/matrix/Matrix;

    .line 96
    return-void
.end method
