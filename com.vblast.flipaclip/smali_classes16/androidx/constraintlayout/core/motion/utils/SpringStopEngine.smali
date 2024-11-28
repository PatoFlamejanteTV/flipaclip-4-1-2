.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final UNSET:D = 1.7976931348623157E308


# instance fields
.field private mBoundaryMode:I

.field mDamping:D

.field private mInitialized:Z

.field private mLastTime:F

.field private mLastVelocity:D

.field private mMass:F

.field private mPos:F

.field private mStiffness:D

.field private mStopThreshold:F

.field private mTargetPos:D

.field private mV:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 13
    return-void
.end method

.method private compute(D)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 5
    .line 6
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 7
    .line 8
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 9
    float-to-double v5, v5

    .line 10
    .line 11
    div-double v5, v1, v5

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    mul-double v5, v5, p1

    .line 18
    .line 19
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 20
    mul-double/2addr v5, v7

    .line 21
    .line 22
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 23
    div-double/2addr v7, v5

    .line 24
    .line 25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 26
    add-double/2addr v7, v5

    .line 27
    double-to-int v5, v7

    .line 28
    int-to-double v6, v5

    .line 29
    .line 30
    div-double v6, p1, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 36
    float-to-double v10, v9

    .line 37
    .line 38
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 39
    sub-double/2addr v10, v12

    .line 40
    neg-double v14, v1

    .line 41
    mul-double/2addr v14, v10

    .line 42
    .line 43
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 44
    .line 45
    move-wide/from16 v16, v1

    .line 46
    float-to-double v1, v10

    .line 47
    mul-double/2addr v1, v3

    .line 48
    sub-double/2addr v14, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 51
    .line 52
    move-wide/from16 v18, v3

    .line 53
    float-to-double v2, v1

    .line 54
    div-double/2addr v14, v2

    .line 55
    float-to-double v2, v10

    .line 56
    mul-double/2addr v14, v6

    .line 57
    .line 58
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    div-double v14, v14, v20

    .line 61
    add-double/2addr v2, v14

    .line 62
    float-to-double v14, v9

    .line 63
    .line 64
    mul-double v22, v6, v2

    .line 65
    .line 66
    div-double v22, v22, v20

    .line 67
    .line 68
    add-double v14, v14, v22

    .line 69
    sub-double/2addr v14, v12

    .line 70
    neg-double v11, v14

    .line 71
    .line 72
    mul-double v11, v11, v16

    .line 73
    .line 74
    mul-double v2, v2, v18

    .line 75
    sub-double/2addr v11, v2

    .line 76
    float-to-double v1, v1

    .line 77
    div-double/2addr v11, v1

    .line 78
    mul-double/2addr v11, v6

    .line 79
    float-to-double v1, v10

    .line 80
    .line 81
    div-double v3, v11, v20

    .line 82
    add-double/2addr v1, v3

    .line 83
    float-to-double v3, v10

    .line 84
    add-double/2addr v3, v11

    .line 85
    double-to-float v3, v3

    .line 86
    .line 87
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 88
    float-to-double v9, v9

    .line 89
    mul-double/2addr v1, v6

    .line 90
    add-double/2addr v9, v1

    .line 91
    double-to-float v1, v9

    .line 92
    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 94
    .line 95
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 96
    .line 97
    if-lez v2, :cond_1

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    cmpg-float v4, v1, v4

    .line 101
    .line 102
    if-gez v4, :cond_0

    .line 103
    .line 104
    and-int/lit8 v4, v2, 0x1

    .line 105
    const/4 v9, 0x1

    .line 106
    .line 107
    if-ne v4, v9, :cond_0

    .line 108
    neg-float v1, v1

    .line 109
    .line 110
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 111
    neg-float v1, v3

    .line 112
    .line 113
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 114
    .line 115
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v3, v1, v3

    .line 120
    .line 121
    if-lez v3, :cond_1

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    const/4 v3, 0x2

    .line 125
    .line 126
    if-ne v2, v3, :cond_1

    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    sub-float/2addr v2, v1

    .line 130
    .line 131
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 132
    .line 133
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 134
    neg-float v1, v1

    .line 135
    .line 136
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 137
    .line 138
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move-wide/from16 v1, v16

    .line 141
    .line 142
    move-wide/from16 v3, v18

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAcceleration()F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 5
    .line 6
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 7
    float-to-double v4, v4

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 10
    sub-double/2addr v4, v6

    .line 11
    neg-double v0, v0

    .line 12
    mul-double/2addr v0, v4

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 15
    float-to-double v4, v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    sub-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 3
    .line 4
    sub-float v0, p1, v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->compute(D)V

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 13
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getVelocity(F)F
    .locals 0

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    return p1
.end method

.method public isStopped()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 6
    sub-double/2addr v0, v2

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 11
    float-to-double v4, v4

    .line 12
    .line 13
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 14
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    .line 18
    mul-double v6, v2, v0

    .line 19
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v4, v6

    .line 21
    div-double/2addr v4, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    cmpg-double v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method log(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, ".("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "() "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public springConfig(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 4
    float-to-double v0, p6

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 12
    float-to-double p1, p3

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastVelocity:D

    .line 15
    float-to-double p1, p5

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 18
    .line 19
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 20
    .line 21
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 22
    .line 23
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 27
    return-void
.end method
