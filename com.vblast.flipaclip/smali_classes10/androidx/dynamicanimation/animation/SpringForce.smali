.class public final Landroidx/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAMPING_RATIO_HIGH_BOUNCY:F = 0.2f

.field public static final DAMPING_RATIO_LOW_BOUNCY:F = 0.75f

.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final DAMPING_RATIO_NO_BOUNCY:F = 1.0f

.field public static final STIFFNESS_HIGH:F = 10000.0f

.field public static final STIFFNESS_LOW:F = 200.0f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field public static final STIFFNESS_VERY_LOW:F = 50.0f

.field private static final UNSET:D = 1.7976931348623157E308

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:D = 62.5


# instance fields
.field private mDampedFreq:D

.field mDampingRatio:D

.field private mFinalPosition:D

.field private mGammaMinus:D

.field private mGammaPlus:D

.field private mInitialized:Z

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

.field mNaturalFreq:D

.field private mValueThreshold:D

.field private mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    neg-double v4, v0

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 28
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    .line 38
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 41
    neg-double v4, v0

    .line 42
    .line 43
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    sub-double/2addr v4, v6

    .line 53
    .line 54
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmpl-double v4, v0, v4

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    cmpg-double v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 68
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v4, v0

    .line 75
    .line 76
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 8
    .line 9
    mul-double v2, v0, v0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    mul-double/2addr v0, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 15
    mul-double/2addr v0, v4

    .line 16
    neg-double v2, v2

    .line 17
    float-to-double v4, p1

    .line 18
    mul-double/2addr v2, v4

    .line 19
    float-to-double p1, p2

    .line 20
    mul-double/2addr v0, p1

    .line 21
    sub-double/2addr v2, v0

    .line 22
    double-to-float p1, v2

    .line 23
    return p1
.end method

.method public getDampingRatio()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getFinalPosition()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public getStiffness()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 8
    .line 9
    cmpg-double p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 24
    .line 25
    cmpg-double p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Damping ratio must be non-negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 4
    return-object p0
.end method

.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Spring stiffness constant must be positive."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method setValueThreshold(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 12
    mul-double/2addr p1, v0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 15
    return-void
.end method

.method updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/dynamicanimation/animation/SpringForce;->init()V

    .line 6
    .line 7
    move-wide/from16 v1, p5

    .line 8
    long-to-double v1, v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 14
    div-double/2addr v1, v3

    .line 15
    .line 16
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 17
    .line 18
    sub-double v3, p1, v3

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 21
    .line 22
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v9, v5, v7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 30
    .line 31
    if-lez v9, :cond_0

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 34
    .line 35
    mul-double v7, v5, v3

    .line 36
    .line 37
    sub-double v7, v7, p3

    .line 38
    .line 39
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 40
    .line 41
    sub-double v14, v5, v12

    .line 42
    div-double/2addr v7, v14

    .line 43
    .line 44
    sub-double v7, v3, v7

    .line 45
    mul-double/2addr v3, v5

    .line 46
    .line 47
    sub-double v3, v3, p3

    .line 48
    .line 49
    sub-double v12, v5, v12

    .line 50
    div-double/2addr v3, v12

    .line 51
    mul-double/2addr v5, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v7

    .line 57
    .line 58
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 59
    mul-double/2addr v12, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v12

    .line 64
    mul-double/2addr v12, v3

    .line 65
    add-double/2addr v5, v12

    .line 66
    .line 67
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 68
    mul-double/2addr v7, v12

    .line 69
    mul-double/2addr v12, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v12

    .line 74
    mul-double/2addr v7, v12

    .line 75
    .line 76
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 77
    mul-double/2addr v3, v12

    .line 78
    mul-double/2addr v12, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v1

    .line 83
    mul-double/2addr v3, v1

    .line 84
    add-double/2addr v7, v3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    cmpl-double v9, v5, v7

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 93
    .line 94
    mul-double v7, v5, v3

    .line 95
    .line 96
    add-double v7, p3, v7

    .line 97
    .line 98
    mul-double v12, v7, v1

    .line 99
    add-double/2addr v3, v12

    .line 100
    neg-double v5, v5

    .line 101
    mul-double/2addr v5, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 105
    move-result-wide v5

    .line 106
    mul-double/2addr v5, v3

    .line 107
    .line 108
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 109
    neg-double v12, v12

    .line 110
    mul-double/2addr v12, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 114
    move-result-wide v12

    .line 115
    mul-double/2addr v3, v12

    .line 116
    .line 117
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 118
    neg-double v14, v12

    .line 119
    mul-double/2addr v3, v14

    .line 120
    neg-double v12, v12

    .line 121
    mul-double/2addr v12, v1

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 125
    move-result-wide v1

    .line 126
    mul-double/2addr v7, v1

    .line 127
    add-double/2addr v7, v3

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 131
    div-double/2addr v7, v12

    .line 132
    .line 133
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 134
    .line 135
    mul-double v14, v5, v12

    .line 136
    mul-double/2addr v14, v3

    .line 137
    .line 138
    add-double v14, v14, p3

    .line 139
    mul-double/2addr v7, v14

    .line 140
    neg-double v5, v5

    .line 141
    mul-double/2addr v5, v12

    .line 142
    mul-double/2addr v5, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 146
    move-result-wide v5

    .line 147
    .line 148
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 149
    mul-double/2addr v12, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 153
    move-result-wide v12

    .line 154
    mul-double/2addr v12, v3

    .line 155
    .line 156
    iget-wide v14, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 157
    mul-double/2addr v14, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v14

    .line 162
    mul-double/2addr v14, v7

    .line 163
    add-double/2addr v12, v14

    .line 164
    mul-double/2addr v5, v12

    .line 165
    .line 166
    iget-wide v12, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 167
    neg-double v14, v12

    .line 168
    mul-double/2addr v14, v5

    .line 169
    .line 170
    iget-wide v10, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 171
    mul-double/2addr v14, v10

    .line 172
    neg-double v9, v10

    .line 173
    mul-double/2addr v9, v12

    .line 174
    mul-double/2addr v9, v1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    move-result-wide v9

    .line 184
    .line 185
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 186
    .line 187
    move-wide/from16 p1, v5

    .line 188
    neg-double v5, v11

    .line 189
    mul-double/2addr v5, v3

    .line 190
    mul-double/2addr v11, v1

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    move-result-wide v3

    .line 195
    mul-double/2addr v5, v3

    .line 196
    .line 197
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 198
    mul-double/2addr v7, v3

    .line 199
    mul-double/2addr v3, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 203
    move-result-wide v1

    .line 204
    mul-double/2addr v7, v1

    .line 205
    add-double/2addr v5, v7

    .line 206
    mul-double/2addr v9, v5

    .line 207
    .line 208
    add-double v7, v14, v9

    .line 209
    .line 210
    move-wide/from16 v5, p1

    .line 211
    .line 212
    :goto_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 213
    .line 214
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 215
    add-double/2addr v5, v2

    .line 216
    double-to-float v2, v5

    .line 217
    .line 218
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 219
    double-to-float v2, v7

    .line 220
    .line 221
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 222
    return-object v1
.end method
