.class public Landroidx/constraintlayout/core/motion/utils/StepCurve;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    aput-wide v6, v0, v4

    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v2, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    aput-wide v2, v0, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 88
    return-void
.end method

.method private static genSpline(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 5

    .line 1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/StepCurve;->genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    move-result-object p0

    return-object p0
.end method

.method private static genSpline([D)Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x2

    .line 6
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    .line 7
    filled-new-array {v1, v3}, [I

    move-result-object v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 8
    new-array v1, v1, [D

    const/4 v8, 0x0

    move v9, v8

    .line 9
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 10
    aget-wide v10, v0, v9

    add-int v12, v9, v2

    .line 11
    aget-object v13, v3, v12

    aput-wide v10, v13, v8

    int-to-double v13, v9

    mul-double/2addr v13, v4

    .line 12
    aput-wide v13, v1, v12

    if-lez v9, :cond_0

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v9

    .line 13
    aget-object v15, v3, v12

    add-double v16, v10, v6

    aput-wide v16, v15, v8

    add-double v15, v13, v6

    .line 14
    aput-wide v15, v1, v12

    add-int/lit8 v12, v9, -0x1

    .line 15
    aget-object v15, v3, v12

    sub-double/2addr v10, v6

    sub-double/2addr v10, v4

    aput-wide v10, v15, v8

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v10

    sub-double/2addr v13, v4

    .line 16
    aput-wide v13, v1, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v8}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(D)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
