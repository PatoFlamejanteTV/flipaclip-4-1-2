.class public abstract Landroidx/constraintlayout/core/motion/utils/SplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$a;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;,
        Landroidx/constraintlayout/core/motion/utils/SplineSet$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplineSet"


# instance fields
.field private count:I

.field protected mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field protected mTimePoints:[I

.field private mType:Ljava/lang/String;

.field protected mValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 14
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSet;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V

    .line 6
    return-object v0
.end method

.method public static makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V

    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/SplineSet$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$a;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public setPoint(IF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 38
    .line 39
    aput p2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 44
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 14
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setup(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet$b;->a([I[FII)V

    .line 16
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 24
    .line 25
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    aget v5, v2, v5

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-array v0, v1, [D

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v3}, [I

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, [[D

    .line 51
    move v2, v4

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 55
    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 61
    .line 62
    aget v6, v5, v2

    .line 63
    .line 64
    add-int/lit8 v7, v2, -0x1

    .line 65
    .line 66
    aget v5, v5, v7

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 72
    .line 73
    aget v5, v5, v2

    .line 74
    int-to-double v5, v5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 80
    mul-double/2addr v5, v7

    .line 81
    .line 82
    aput-wide v5, v0, v3

    .line 83
    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 87
    .line 88
    aget v6, v6, v2

    .line 89
    float-to-double v6, v6

    .line 90
    .line 91
    aput-wide v6, v5, v4

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mType:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->count:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mTimePoints:[I

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " , "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mValues:[F

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    float-to-double v4, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "] "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
