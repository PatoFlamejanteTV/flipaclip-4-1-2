.class public Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSpline"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mAttributeName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 17
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v1, p2

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    return-void
.end method

.method public setup(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v3, v0, [D

    .line 20
    .line 21
    new-array v4, v1, [F

    .line 22
    .line 23
    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [[D

    .line 36
    move v4, v2

    .line 37
    .line 38
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keyAt(I)I

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 50
    move-result-object v6

    .line 51
    int-to-double v7, v5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 57
    mul-double/2addr v7, v9

    .line 58
    .line 59
    aput-wide v7, v3, v4

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 65
    move v5, v2

    .line 66
    .line 67
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->mTempValues:[F

    .line 68
    array-length v7, v6

    .line 69
    .line 70
    if-ge v5, v7, :cond_0

    .line 71
    .line 72
    aget-object v7, v1, v4

    .line 73
    .line 74
    aget v6, v6, v5

    .line 75
    float-to-double v8, v6

    .line 76
    .line 77
    aput-wide v8, v7, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 90
    return-void
.end method
