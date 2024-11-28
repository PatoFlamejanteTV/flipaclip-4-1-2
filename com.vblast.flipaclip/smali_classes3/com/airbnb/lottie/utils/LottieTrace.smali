.class public Lcom/airbnb/lottie/utils/LottieTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEPTH:I = 0x5


# instance fields
.field private depthPastMaxDepth:I

.field private final sections:[Ljava/lang/String;

.field private final startTimeNs:[J

.field private traceDepth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 18
    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    aput-wide v2, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 34
    return-void
.end method

.method public endSection(Ljava/lang/String;)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 39
    .line 40
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 41
    .line 42
    aget-wide v2, p1, v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    long-to-float p1, v0

    .line 45
    .line 46
    .line 47
    const v0, 0x49742400    # 1000000.0f

    .line 48
    div-float/2addr p1, v0

    .line 49
    return p1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unbalanced trace call "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, ". Expected "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Can\'t end trace section. There are none."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
