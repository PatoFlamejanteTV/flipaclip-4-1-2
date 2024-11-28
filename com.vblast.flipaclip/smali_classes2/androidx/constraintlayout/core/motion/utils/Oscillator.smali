.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final CUSTOM:I = 0x7

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field mCustomType:Ljava/lang/String;

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 22
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 33
    .line 34
    new-array v2, v0, [D

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 49
    .line 50
    aput-wide p1, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 53
    .line 54
    aput p3, p1, v1

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 58
    return-void
.end method

.method getDP(D)D
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    neg-int v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 40
    .line 41
    aget v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 50
    .line 51
    aget-wide v6, v5, v1

    .line 52
    .line 53
    aget-wide v0, v5, v0

    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    mul-double/2addr p1, v3

    .line 57
    float-to-double v5, v2

    .line 58
    mul-double/2addr v3, v0

    .line 59
    sub-double/2addr v5, v3

    .line 60
    .line 61
    add-double v0, p1, v5

    .line 62
    :cond_3
    return-wide v0
.end method

.method getP(D)D
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    cmpl-double v2, p1, v3

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    move-wide p1, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    move-wide v0, v3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    neg-int v0, v2

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 33
    .line 34
    aget v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    aget v2, v2, v0

    .line 39
    sub-float/2addr v3, v2

    .line 40
    float-to-double v3, v3

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 43
    .line 44
    aget-wide v6, v5, v1

    .line 45
    .line 46
    aget-wide v8, v5, v0

    .line 47
    sub-double/2addr v6, v8

    .line 48
    div-double/2addr v3, v6

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 51
    .line 52
    aget-wide v0, v1, v0

    .line 53
    float-to-double v5, v2

    .line 54
    .line 55
    mul-double v10, v3, v8

    .line 56
    sub-double/2addr v5, v10

    .line 57
    .line 58
    sub-double v10, p1, v8

    .line 59
    mul-double/2addr v5, v10

    .line 60
    add-double/2addr v0, v5

    .line 61
    mul-double/2addr p1, p1

    .line 62
    mul-double/2addr v8, v8

    .line 63
    sub-double/2addr p1, v8

    .line 64
    mul-double/2addr v3, p1

    .line 65
    .line 66
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 67
    div-double/2addr v3, p1

    .line 68
    add-double/2addr v0, v3

    .line 69
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public getSlope(DDD)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr p3, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getDP(D)D

    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    .line 11
    .line 12
    iget p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 13
    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    .line 19
    packed-switch p5, :pswitch_data_0

    .line 20
    .line 21
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 22
    mul-double/2addr p1, p5

    .line 23
    mul-double/2addr p5, p3

    .line 24
    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 27
    move-result-wide p3

    .line 28
    mul-double/2addr p1, p3

    .line 29
    return-wide p1

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 32
    .line 33
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 34
    rem-double/2addr p3, p5

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p4, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :pswitch_1
    mul-double/2addr p1, v2

    .line 42
    mul-double/2addr p3, v2

    .line 43
    add-double/2addr p3, v0

    .line 44
    rem-double/2addr p3, v2

    .line 45
    sub-double/2addr p3, v0

    .line 46
    mul-double/2addr p1, p3

    .line 47
    return-wide p1

    .line 48
    .line 49
    :pswitch_2
    iget-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 50
    neg-double v0, p5

    .line 51
    mul-double/2addr v0, p1

    .line 52
    mul-double/2addr p5, p3

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide p1

    .line 57
    mul-double/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :pswitch_3
    neg-double p1, p1

    .line 60
    mul-double/2addr p1, v0

    .line 61
    return-wide p1

    .line 62
    :pswitch_4
    mul-double/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    mul-double/2addr p1, v2

    .line 65
    mul-double/2addr p3, v2

    .line 66
    .line 67
    const-wide/high16 p5, 0x4008000000000000L    # 3.0

    .line 68
    add-double/2addr p3, p5

    .line 69
    rem-double/2addr p3, v2

    .line 70
    sub-double/2addr p3, v0

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 74
    move-result-wide p3

    .line 75
    mul-double/2addr p1, p3

    .line 76
    return-wide p1

    .line 77
    .line 78
    :pswitch_6
    const-wide/16 p1, 0x0

    .line 79
    return-wide p1

    .line 80
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(DD)D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getP(D)D

    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 8
    .line 9
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 19
    mul-double/2addr p3, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    .line 26
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 27
    rem-double/2addr p1, v5

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, p4}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :pswitch_1
    mul-double/2addr p1, v1

    .line 35
    rem-double/2addr p1, v1

    .line 36
    sub-double/2addr p1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    sub-double p1, v5, p1

    .line 43
    mul-double/2addr p1, p1

    .line 44
    :goto_0
    sub-double/2addr v5, p1

    .line 45
    return-wide v5

    .line 46
    .line 47
    :pswitch_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->PI2:D

    .line 48
    add-double/2addr p3, p1

    .line 49
    mul-double/2addr v0, p3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :pswitch_3
    mul-double/2addr p1, v3

    .line 56
    add-double/2addr p1, v5

    .line 57
    rem-double/2addr p1, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    mul-double/2addr p1, v3

    .line 60
    add-double/2addr p1, v5

    .line 61
    rem-double/2addr p1, v3

    .line 62
    sub-double/2addr p1, v5

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    mul-double/2addr p1, v1

    .line 65
    add-double/2addr p1, v5

    .line 66
    rem-double/2addr p1, v1

    .line 67
    sub-double/2addr p1, v3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 75
    rem-double/2addr p1, v5

    .line 76
    sub-double/2addr p3, p1

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 10
    array-length v8, v7

    .line 11
    .line 12
    if-ge v4, v8, :cond_0

    .line 13
    .line 14
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    .line 24
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 25
    array-length v11, v10

    .line 26
    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v7, v11, :cond_1

    .line 30
    .line 31
    add-int/lit8 v11, v7, -0x1

    .line 32
    .line 33
    aget v13, v10, v11

    .line 34
    .line 35
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 40
    .line 41
    aget-wide v14, v10, v7

    .line 42
    .line 43
    aget-wide v11, v10, v11

    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    .line 53
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 54
    array-length v11, v10

    .line 55
    .line 56
    if-ge v7, v11, :cond_2

    .line 57
    .line 58
    aget v11, v10, v7

    .line 59
    float-to-double v13, v11

    .line 60
    .line 61
    div-double v15, v5, v8

    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    .line 65
    aput v11, v10, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 71
    .line 72
    aput-wide v1, v5, v3

    .line 73
    move v1, v4

    .line 74
    .line 75
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 76
    array-length v3, v2

    .line 77
    .line 78
    if-ge v1, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v1, -0x1

    .line 81
    .line 82
    aget v5, v2, v3

    .line 83
    .line 84
    aget v2, v2, v1

    .line 85
    add-float/2addr v5, v2

    .line 86
    div-float/2addr v5, v12

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 89
    .line 90
    aget-wide v6, v2, v1

    .line 91
    .line 92
    aget-wide v8, v2, v3

    .line 93
    sub-double/2addr v6, v8

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 96
    .line 97
    aget-wide v8, v2, v3

    .line 98
    float-to-double v10, v5

    .line 99
    mul-double/2addr v6, v10

    .line 100
    add-double/2addr v8, v6

    .line 101
    .line 102
    aput-wide v8, v2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    iput-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mNormalized:Z

    .line 108
    return-void
.end method

.method public setType(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomType:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->buildWave(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pos ="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " period="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
