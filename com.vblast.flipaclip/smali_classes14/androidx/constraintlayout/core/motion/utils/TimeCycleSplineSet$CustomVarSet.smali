.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVarSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 24
    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;FIF)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->a(I[F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    float-to-double v5, v5

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    aget v5, v4, v5

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    aget v4, v4, v6

    .line 29
    .line 30
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 31
    .line 32
    sub-long v8, v2, v8

    .line 33
    .line 34
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mAttributeName:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 50
    move-result v6

    .line 51
    .line 52
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 61
    .line 62
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 70
    mul-double/2addr v8, v14

    .line 71
    float-to-double v14, v5

    .line 72
    mul-double/2addr v8, v14

    .line 73
    add-double/2addr v12, v8

    .line 74
    .line 75
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 76
    rem-double/2addr v12, v8

    .line 77
    double-to-float v6, v12

    .line 78
    .line 79
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 80
    .line 81
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 85
    move-result v2

    .line 86
    .line 87
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 88
    move v3, v11

    .line 89
    .line 90
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

    .line 91
    array-length v8, v6

    .line 92
    .line 93
    if-ge v3, v8, :cond_2

    .line 94
    .line 95
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 96
    .line 97
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 98
    .line 99
    aget v9, v9, v3

    .line 100
    float-to-double v12, v9

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmpl-double v12, v12, v14

    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    move v12, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v12, v11

    .line 110
    :goto_1
    or-int/2addr v8, v12

    .line 111
    .line 112
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 113
    mul-float/2addr v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    .line 116
    aput v9, v6, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 131
    .line 132
    cmpl-float v1, v5, v10

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 139
    return v1
.end method

.method public setup(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

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
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 26
    .line 27
    new-array v5, v1, [F

    .line 28
    .line 29
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mCache:[F

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v4}, [I

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, [[D

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keyAt(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$a;->d(I)[F

    .line 62
    move-result-object v8

    .line 63
    int-to-double v9, v6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 69
    mul-double/2addr v9, v11

    .line 70
    .line 71
    aput-wide v9, v3, v5

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 77
    move v6, v2

    .line 78
    .line 79
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomVarSet;->mTempValues:[F

    .line 80
    array-length v9, v7

    .line 81
    .line 82
    if-ge v6, v9, :cond_0

    .line 83
    .line 84
    aget-object v9, v4, v5

    .line 85
    .line 86
    aget v7, v7, v6

    .line 87
    float-to-double v10, v7

    .line 88
    .line 89
    aput-wide v10, v9, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_0
    aget-object v6, v4, v5

    .line 95
    .line 96
    aget v7, v8, v2

    .line 97
    float-to-double v9, v7

    .line 98
    .line 99
    aput-wide v9, v6, v1

    .line 100
    const/4 v7, 0x1

    .line 101
    .line 102
    add-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    aget v7, v8, v7

    .line 105
    float-to-double v7, v7

    .line 106
    .line 107
    aput-wide v7, v6, v9

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 117
    return-void
.end method
