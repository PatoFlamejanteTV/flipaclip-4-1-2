.class public Lcom/shawnlin/customnumberpicker/Scroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shawnlin/customnumberpicker/Scroller$a;
    }
.end annotation


# static fields
.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final END_TENSION:F = 1.0f

.field private static final FLING_MODE:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SCROLL_MODE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDistance:I

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private final mFlywheel:Z

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private final mPhysicalCoeff:F

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    sput v0, Lcom/shawnlin/customnumberpicker/Scroller;->DECELERATION_RATE:F

    .line 23
    .line 24
    const/16 v0, 0x65

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    sput-object v1, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_POSITION:[F

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    sput-object v0, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_TIME:[F

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    .line 38
    :goto_0
    const/16 v3, 0x64

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-ge v2, v3, :cond_4

    .line 43
    int-to-float v3, v2

    .line 44
    .line 45
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float v5, v3, v5

    .line 48
    move v3, v4

    .line 49
    .line 50
    :goto_1
    sub-float v6, v3, v0

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    .line 56
    const/high16 v8, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v9, v6, v8

    .line 59
    .line 60
    sub-float v10, v4, v6

    .line 61
    mul-float/2addr v9, v10

    .line 62
    .line 63
    .line 64
    const v11, 0x3e333333    # 0.175f

    .line 65
    .line 66
    mul-float v12, v10, v11

    .line 67
    .line 68
    .line 69
    const v13, 0x3eb33334    # 0.35000002f

    .line 70
    .line 71
    mul-float v14, v6, v13

    .line 72
    add-float/2addr v12, v14

    .line 73
    mul-float/2addr v12, v9

    .line 74
    .line 75
    mul-float v14, v6, v6

    .line 76
    mul-float/2addr v14, v6

    .line 77
    add-float/2addr v12, v14

    .line 78
    .line 79
    sub-float v15, v12, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v15

    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    float-to-double v11, v15

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 92
    .line 93
    cmpg-double v11, v11, v17

    .line 94
    .line 95
    if-gez v11, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_POSITION:[F

    .line 98
    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    mul-float/2addr v10, v11

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v9, v10

    .line 103
    add-float/2addr v9, v14

    .line 104
    .line 105
    aput v9, v3, v2

    .line 106
    move v3, v4

    .line 107
    .line 108
    :goto_2
    sub-float v6, v3, v1

    .line 109
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    .line 112
    mul-float v9, v6, v8

    .line 113
    .line 114
    sub-float v10, v4, v6

    .line 115
    mul-float/2addr v9, v10

    .line 116
    .line 117
    mul-float v12, v10, v11

    .line 118
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    .line 121
    mul-float v14, v6, v6

    .line 122
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    .line 125
    sub-float v15, v12, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    .line 132
    cmpg-double v7, v7, v17

    .line 133
    .line 134
    if-gez v7, :cond_0

    .line 135
    .line 136
    sget-object v3, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_TIME:[F

    .line 137
    .line 138
    .line 139
    const v7, 0x3e333333    # 0.175f

    .line 140
    mul-float/2addr v10, v7

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v10, v6

    .line 143
    mul-float/2addr v9, v10

    .line 144
    add-float/2addr v9, v14

    .line 145
    .line 146
    aput v9, v3, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_0
    const v7, 0x3e333333    # 0.175f

    .line 153
    .line 154
    cmpl-float v8, v12, v5

    .line 155
    .line 156
    if-lez v8, :cond_1

    .line 157
    move v3, v6

    .line 158
    .line 159
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v8, 0x40400000    # 3.0f

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move v1, v6

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_2
    cmpl-float v7, v16, v5

    .line 167
    .line 168
    if-lez v7, :cond_3

    .line 169
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    sget-object v0, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_POSITION:[F

    .line 175
    .line 176
    sget-object v1, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_TIME:[F

    .line 177
    .line 178
    aput v4, v1, v3

    .line 179
    .line 180
    aput v4, v0, v3

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shawnlin/customnumberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/shawnlin/customnumberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlingFriction:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/shawnlin/customnumberpicker/Scroller$a;

    invoke-direct {p2}, Lcom/shawnlin/customnumberpicker/Scroller$a;-><init>()V

    iput-object p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mPpi:F

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/Scroller;->computeDeceleration(F)F

    move-result p1

    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeceleration:F

    .line 11
    iput-boolean p3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlywheel:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 12
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/Scroller;->computeDeceleration(F)F

    move-result p1

    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mPhysicalCoeff:F

    return-void
.end method

.method private computeDeceleration(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mPpi:F

    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, p1

    .line 8
    return v1
.end method

.method private getSplineDeceleration(F)D
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlingFriction:F

    .line 11
    .line 12
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mPhysicalCoeff:F

    .line 13
    mul-float/2addr v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private getSplineFlingDistance(F)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget p1, Lcom/shawnlin/customnumberpicker/Scroller;->DECELERATION_RATE:F

    .line 7
    float-to-double v2, p1

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double/2addr v2, v4

    .line 11
    .line 12
    iget v4, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlingFriction:F

    .line 13
    .line 14
    iget v5, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mPhysicalCoeff:F

    .line 15
    mul-float/2addr v4, v5

    .line 16
    float-to-double v4, v4

    .line 17
    float-to-double v6, p1

    .line 18
    div-double/2addr v6, v2

    .line 19
    mul-double/2addr v6, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v4, v0

    .line 25
    return-wide v4
.end method

.method private getSplineFlingDuration(F)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/Scroller;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget p1, Lcom/shawnlin/customnumberpicker/Scroller;->DECELERATION_RATE:F

    .line 7
    float-to-double v2, p1

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 3
    .line 4
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 5
    .line 6
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 7
    .line 8
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 12
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartTime:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMode:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float v3, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    .line 32
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float v4, v0, v3

    .line 35
    float-to-int v4, v4

    .line 36
    .line 37
    const/16 v5, 0x64

    .line 38
    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    int-to-float v5, v4

    .line 41
    div-float/2addr v5, v3

    .line 42
    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    int-to-float v7, v6

    .line 45
    div-float/2addr v7, v3

    .line 46
    .line 47
    sget-object v3, Lcom/shawnlin/customnumberpicker/Scroller;->SPLINE_POSITION:[F

    .line 48
    .line 49
    aget v4, v3, v4

    .line 50
    .line 51
    aget v3, v3, v6

    .line 52
    sub-float/2addr v3, v4

    .line 53
    sub-float/2addr v7, v5

    .line 54
    div-float/2addr v3, v7

    .line 55
    sub-float/2addr v0, v5

    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDistance:I

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v3, v0

    .line 66
    int-to-float v0, v1

    .line 67
    div-float/2addr v3, v0

    .line 68
    .line 69
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 70
    mul-float/2addr v3, v0

    .line 71
    .line 72
    iput v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrVelocity:F

    .line 73
    .line 74
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 75
    .line 76
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 87
    .line 88
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxX:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 95
    .line 96
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinX:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 103
    .line 104
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 105
    .line 106
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 107
    sub-int/2addr v1, v0

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v4, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 117
    .line 118
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxY:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 125
    .line 126
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinY:I

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 133
    .line 134
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 135
    .line 136
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    int-to-float v0, v0

    .line 149
    .line 150
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDurationReciprocal:F

    .line 151
    mul-float/2addr v0, v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 155
    move-result v0

    .line 156
    .line 157
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 158
    .line 159
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaX:F

    .line 160
    mul-float/2addr v3, v0

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v3

    .line 165
    add-int/2addr v1, v3

    .line 166
    .line 167
    iput v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 168
    .line 169
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 170
    .line 171
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaY:F

    .line 172
    mul-float/2addr v0, v3

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    .line 179
    iput v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_4
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 183
    .line 184
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 185
    .line 186
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 187
    .line 188
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 189
    .line 190
    iput-boolean v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 191
    :cond_5
    :goto_1
    return v2
.end method

.method public extendDuration(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/Scroller;->timePassed()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDurationReciprocal:F

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 17
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlywheel:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/Scroller;->getCurrVelocity()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 15
    .line 16
    iget v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    iget v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 21
    .line 22
    iget v3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v5, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    mul-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    int-to-float v0, p3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    move-result v4

    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    int-to-float v3, p4

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v5

    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    add-float/2addr v0, v1

    .line 63
    float-to-int p3, v0

    .line 64
    add-float/2addr v3, v2

    .line 65
    float-to-int p4, v3

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMode:I

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 72
    int-to-double v0, p3

    .line 73
    int-to-double v2, p4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    .line 80
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mVelocity:F

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getSplineFlingDuration(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    iput-wide v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartTime:J

    .line 93
    .line 94
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 95
    .line 96
    iput p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    cmpl-float v1, v0, v1

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    move p3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    int-to-float p3, p3

    .line 107
    div-float/2addr p3, v0

    .line 108
    .line 109
    :goto_0
    if-nez v1, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    int-to-float p4, p4

    .line 112
    .line 113
    div-float v2, p4, v0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lcom/shawnlin/customnumberpicker/Scroller;->getSplineFlingDistance(F)D

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 121
    move-result p4

    .line 122
    float-to-double v0, p4

    .line 123
    mul-double/2addr v0, v3

    .line 124
    double-to-int p4, v0

    .line 125
    .line 126
    iput p4, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDistance:I

    .line 127
    .line 128
    iput p5, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinX:I

    .line 129
    .line 130
    iput p6, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxX:I

    .line 131
    .line 132
    iput p7, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinY:I

    .line 133
    .line 134
    iput p8, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxY:I

    .line 135
    float-to-double p3, p3

    .line 136
    mul-double/2addr p3, v3

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 140
    move-result-wide p3

    .line 141
    long-to-int p3, p3

    .line 142
    add-int/2addr p1, p3

    .line 143
    .line 144
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 145
    .line 146
    iget p3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxX:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p1

    .line 151
    .line 152
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 153
    .line 154
    iget p3, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinX:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 161
    float-to-double p3, v2

    .line 162
    mul-double/2addr v3, p3

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide p3

    .line 167
    long-to-int p1, p3

    .line 168
    add-int/2addr p2, p1

    .line 169
    .line 170
    iput p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 171
    .line 172
    iget p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMaxY:I

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result p1

    .line 177
    .line 178
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 179
    .line 180
    iget p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMinY:I

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result p1

    .line 185
    .line 186
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 187
    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 3
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrVelocity:F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mVelocity:F

    .line 11
    .line 12
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeceleration:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shawnlin/customnumberpicker/Scroller;->timePassed()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    .line 20
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    :goto_0
    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrX:I

    .line 3
    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mCurrY:I

    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    .line 3
    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 3
    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 3
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 3
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 3
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 3
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 11
    .line 12
    iget v1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 18
    move-result v0

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 26
    move-result p1

    .line 27
    .line 28
    iget p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 29
    .line 30
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 31
    sub-int/2addr p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    move-result p2

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public setFinalX(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    .line 3
    .line 4
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaX:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 12
    return-void
.end method

.method public setFinalY(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    .line 3
    .line 4
    iget v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaY:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 12
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/shawnlin/customnumberpicker/Scroller;->computeDeceleration(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeceleration:F

    .line 7
    .line 8
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFlingFriction:F

    .line 9
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/shawnlin/customnumberpicker/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mMode:I

    .line 3
    iput-boolean v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinished:Z

    .line 4
    iput p5, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartTime:J

    .line 6
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartX:I

    .line 7
    iput p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartY:I

    add-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalX:I

    add-int/2addr p2, p4

    .line 9
    iput p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mFinalY:I

    int-to-float p1, p3

    .line 10
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaX:F

    int-to-float p1, p4

    .line 11
    iput p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDeltaY:F

    .line 12
    iget p1, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDuration:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mDurationReciprocal:F

    return-void
.end method

.method public timePassed()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/shawnlin/customnumberpicker/Scroller;->mStartTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method
