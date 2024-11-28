.class public Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Lcom/airbnb/lottie/utils/BaseLottieAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private composition:Lcom/airbnb/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private frame:F

.field private frameRaw:F

.field private lastFrameTimeNs:J

.field private maxFrame:F

.field private minFrame:F

.field private repeatCount:I

.field protected running:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private speed:F

.field private speedReversedForRepeatMode:Z

.field private useCompositionFrameRate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 18
    .line 19
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 22
    .line 23
    const/high16 v1, -0x31000000

    .line 24
    .line 25
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 26
    .line 27
    const/high16 v1, 0x4f000000

    .line 28
    .line 29
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 34
    return-void
.end method

.method private getFrameDurationNs()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    .line 18
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private isReversed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private verifyFrame()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 8
    .line 9
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v1, v4, v5

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyCancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 7
    return-void
.end method

.method public clearComposition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 8
    .line 9
    const/high16 v0, 0x4f000000

    .line 10
    .line 11
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 12
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sub-long v3, p1, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrameDurationNs()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    .line 39
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->contains(FFF)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    float-to-double v4, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v4

    .line 87
    double-to-float v1, v4

    .line 88
    .line 89
    :cond_3
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 90
    .line 91
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 98
    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    .line 105
    .line 106
    :cond_5
    if-eqz v2, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-lt v1, v2, :cond_7

    .line 122
    .line 123
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 124
    const/4 p2, 0x0

    .line 125
    .line 126
    cmpg-float p1, p1, p2

    .line 127
    .line 128
    if-gez p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 137
    move-result p1

    .line 138
    .line 139
    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 140
    .line 141
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyRepeat()V

    .line 156
    .line 157
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x2

    .line 167
    .line 168
    if-ne v1, v2, :cond_8

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 171
    .line 172
    xor-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 193
    move-result v1

    .line 194
    .line 195
    :goto_2
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 196
    .line 197
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 198
    .line 199
    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->verifyFrame()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 206
    :cond_b
    :goto_5
    return-void
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    .line 11
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 3
    return v0
.end method

.method public getMaxFrame()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 9
    .line 10
    const/high16 v2, 0x4f000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public getMinFrame()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 9
    .line 10
    const/high16 v2, -0x31000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 3
    return v0
.end method

.method notifyCancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyCancel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyEnd(Z)V

    .line 11
    return-void
.end method

.method public pauseAnimation()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyPause()V

    .line 7
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyStart(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 41
    return-void
.end method

.method protected postFrameCallback()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected removeFrameCallback()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    return-void
.end method

.method protected removeFrameCallback(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 24
    move-result v1

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 50
    move-result v1

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyResume()V

    .line 65
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    .line 9
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 51
    .line 52
    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 56
    .line 57
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    .line 66
    return-void
.end method

.method public setFrame(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    .line 33
    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->notifyUpdate()V

    .line 41
    return-void
.end method

.method public setMaxFrame(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrames(FF)V
    .locals 3

    .line 1
    .line 2
    cmpl-float v0, p1, p2

    .line 3
    .line 4
    if-gtz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, -0x800001

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 36
    move-result p2

    .line 37
    .line 38
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 39
    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 45
    .line 46
    cmpl-float v0, p2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 51
    .line 52
    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 53
    .line 54
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 64
    :cond_3
    return-void

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    aput-object p1, v1, v2

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    aput-object p2, v1, p1

    .line 84
    .line 85
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 17
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 3
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 3
    return-void
.end method
