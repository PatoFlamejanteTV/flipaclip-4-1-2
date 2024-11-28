.class public Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mCenterOffsetY:I

.field private final mDownAnimationDuration:J

.field private final mDownInterpolator:Landroid/view/animation/Interpolator;

.field private mEndTickerIndex:I

.field private mLastTickerUpdateTimeMillis:J

.field private mLevel:I

.field private mMaxLevel:I

.field private mMaxTickerHeight:I

.field private final mMinTickerHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mStartTickerIndex:I

.field private mTickerLastLevels:[F

.field private mTickerTargetLevels:[F

.field private final mTickerWidth:I

.field private final mUpAnimationDuration:J

.field private final mUpInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 5
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMinTickerHeight:I

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    invoke-virtual {v0, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getAccentColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float p1, p2

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLevel:I

    .line 11
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLastTickerUpdateTimeMillis:J

    const-wide/16 p1, 0x50

    .line 13
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mUpAnimationDuration:J

    const-wide/16 p1, 0x64

    .line 14
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mDownAnimationDuration:J

    .line 15
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mUpInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mDownInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private updateTickerLevels()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerTargetLevels:[F

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    iget v2, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLevel:I

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    .line 16
    .line 17
    if-le v2, v4, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-double v5, v2

    .line 22
    int-to-double v7, v4

    .line 23
    div-double/2addr v5, v7

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide v4

    .line 28
    double-to-float v2, v4

    .line 29
    .line 30
    :goto_0
    iget v4, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mStartTickerIndex:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0xf

    .line 33
    .line 34
    iget v6, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mEndTickerIndex:I

    .line 35
    .line 36
    add-int/lit8 v7, v6, -0xf

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v8, v1, :cond_5

    .line 40
    .line 41
    const/16 v13, 0xf

    .line 42
    .line 43
    if-ge v8, v5, :cond_2

    .line 44
    .line 45
    if-gt v4, v8, :cond_3

    .line 46
    float-to-double v14, v2

    .line 47
    .line 48
    sub-int v3, v8, v4

    .line 49
    int-to-double v11, v3

    .line 50
    int-to-double v9, v13

    .line 51
    div-double/2addr v11, v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, v12}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->bezierBlend(D)D

    .line 55
    move-result-wide v9

    .line 56
    mul-double/2addr v14, v9

    .line 57
    double-to-float v3, v14

    .line 58
    float-to-double v9, v3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 65
    mul-double/2addr v11, v13

    .line 66
    sub-double/2addr v9, v11

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 72
    move-result-wide v9

    .line 73
    :goto_2
    double-to-float v3, v9

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    if-gt v7, v8, :cond_4

    .line 77
    .line 78
    if-ge v8, v6, :cond_3

    .line 79
    float-to-double v9, v2

    .line 80
    .line 81
    sub-int v3, v8, v7

    .line 82
    int-to-double v11, v3

    .line 83
    int-to-double v13, v13

    .line 84
    div-double/2addr v11, v13

    .line 85
    .line 86
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 87
    sub-double/2addr v13, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v14}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->bezierBlend(D)D

    .line 91
    move-result-wide v11

    .line 92
    mul-double/2addr v9, v11

    .line 93
    double-to-float v3, v9

    .line 94
    float-to-double v9, v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 101
    mul-double/2addr v11, v13

    .line 102
    sub-double/2addr v9, v11

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 108
    move-result-wide v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 116
    float-to-double v9, v2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120
    move-result-wide v16

    .line 121
    .line 122
    mul-double v16, v16, v13

    .line 123
    .line 124
    sub-double v9, v9, v16

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 128
    move-result-wide v9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_3
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerLastLevels:[F

    .line 132
    .line 133
    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerTargetLevels:[F

    .line 134
    .line 135
    aget v11, v10, v8

    .line 136
    .line 137
    aput v11, v9, v8

    .line 138
    .line 139
    aput v3, v10, v8

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLastTickerUpdateTimeMillis:J

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 152
    :cond_6
    return-void
.end method


# virtual methods
.method bezierBlend(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    sub-double/2addr v4, p1

    .line 11
    mul-double/2addr v2, v4

    .line 12
    return-wide v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLastTickerUpdateTimeMillis:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-float v0, v0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mUpAnimationDuration:J

    .line 14
    long-to-float v1, v1

    .line 15
    .line 16
    div-float v1, v0, v1

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mDownAnimationDuration:J

    .line 19
    long-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    .line 22
    iget v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerTargetLevels:[F

    .line 29
    array-length v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerTargetLevels:[F

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerLastLevels:[F

    .line 39
    .line 40
    aget v6, v6, v4

    .line 41
    sub-float/2addr v5, v6

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    cmpg-float v7, v7, v5

    .line 45
    .line 46
    if-gez v7, :cond_0

    .line 47
    .line 48
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mUpInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v7

    .line 53
    :goto_1
    mul-float/2addr v5, v7

    .line 54
    add-float/2addr v6, v5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mDownInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    iget v5, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMinTickerHeight:I

    .line 65
    int-to-float v7, v5

    .line 66
    .line 67
    iget v8, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxTickerHeight:I

    .line 68
    sub-int/2addr v8, v5

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v8, v6

    .line 71
    add-float/2addr v7, v8

    .line 72
    int-to-float v6, v5

    .line 73
    .line 74
    cmpl-float v6, v6, v7

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    int-to-float v7, v5

    .line 78
    .line 79
    :cond_1
    iget v5, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 80
    mul-int/2addr v5, v4

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    add-float v11, v2, v5

    .line 86
    .line 87
    iget v5, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mCenterOffsetY:I

    .line 88
    int-to-float v6, v5

    .line 89
    .line 90
    sub-float v10, v6, v7

    .line 91
    int-to-float v5, v5

    .line 92
    .line 93
    add-float v12, v5, v7

    .line 94
    .line 95
    iget-object v13, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mPaint:Landroid/graphics/Paint;

    .line 96
    move-object v8, p1

    .line 97
    move v9, v11

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, p1, v1

    .line 108
    .line 109
    if-gtz v1, :cond_3

    .line 110
    .line 111
    cmpl-float p1, p1, v0

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result p3

    .line 8
    sub-int/2addr p2, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxTickerHeight:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxTickerHeight:I

    .line 24
    add-int/2addr p2, p3

    .line 25
    .line 26
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mCenterOffsetY:I

    .line 27
    .line 28
    iget p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 29
    div-int/2addr p1, p2

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    new-array p2, p1, [F

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerTargetLevels:[F

    .line 36
    .line 37
    new-array p2, p1, [F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerLastLevels:[F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 46
    div-int/2addr p2, p3

    .line 47
    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mStartTickerIndex:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result p2

    .line 55
    .line 56
    iget p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mTickerWidth:I

    .line 57
    div-int/2addr p2, p3

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    .line 62
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mEndTickerIndex:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->updateTickerLevels()V

    .line 66
    return-void
.end method

.method public setAmplitude(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLevel:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mLevel:I

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->updateTickerLevels()V

    .line 16
    :cond_1
    return-void
.end method

.method public setMaxAudioLevel(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/RecordAudioLevelView;->mMaxLevel:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method
