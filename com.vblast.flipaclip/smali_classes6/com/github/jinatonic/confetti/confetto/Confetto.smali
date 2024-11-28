.class public abstract Lcom/github/jinatonic/confetti/confetto/Confetto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final RESET_ANIMATION_INITIAL_DELAY:J = -0x1L


# instance fields
.field private accelerationX:F

.field private accelerationY:F

.field private alpha:I

.field private bound:Landroid/graphics/Rect;

.field private currentRotation:F

.field protected currentRotationalVelocity:F

.field protected currentVelocityX:F

.field protected currentVelocityY:F

.field private currentX:F

.field private currentY:F

.field private fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private initialDelay:J

.field private initialRotation:F

.field private initialRotationalVelocity:F

.field private initialVelocityX:F

.field private initialVelocityY:F

.field private initialX:F

.field private initialY:F

.field private final matrix:Landroid/graphics/Matrix;

.field private millisToReachBound:F

.field private millisToReachTargetRotationalVelocity:Ljava/lang/Long;

.field private millisToReachTargetVelocityX:Ljava/lang/Long;

.field private millisToReachTargetVelocityY:Ljava/lang/Long;

.field private overrideDeltaX:F

.field private overrideDeltaY:F

.field private overrideVelocityX:F

.field private overrideVelocityY:F

.field private overrideX:F

.field private overrideY:F

.field private percentageAnimated:F

.field private rotationalAcceleration:F

.field private startedAnimation:Z

.field private targetRotationalVelocity:Ljava/lang/Float;

.field private targetVelocityX:Ljava/lang/Float;

.field private targetVelocityY:Ljava/lang/Float;

.field private terminated:Z

.field private touchOverride:Z

.field private ttl:J

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final workPaint:Landroid/graphics/Paint;

.field private final workPairs:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPaint:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPairs:[F

    .line 24
    return-void
.end method

.method protected static computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    move p5, p6

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long p6, v0, v6

    .line 26
    .line 27
    if-gez p6, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float p5, p5

    .line 30
    sub-float/2addr p5, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-float p0, v0

    .line 36
    mul-float/2addr p1, p0

    .line 37
    sub-float/2addr p5, p1

    .line 38
    float-to-double p0, p5

    .line 39
    .line 40
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 41
    float-to-double v0, p2

    .line 42
    mul-double/2addr v0, p5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p5

    .line 47
    long-to-double p5, p5

    .line 48
    mul-double/2addr v0, p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide p5

    .line 53
    long-to-double p5, p5

    .line 54
    mul-double/2addr v0, p5

    .line 55
    sub-double/2addr p0, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide p5

    .line 64
    long-to-float p3, p5

    .line 65
    mul-float/2addr p2, p3

    .line 66
    float-to-double p2, p2

    .line 67
    add-double/2addr p0, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result p2

    .line 72
    float-to-double p2, p2

    .line 73
    div-double/2addr p0, p2

    .line 74
    .line 75
    cmpl-double p2, p0, v4

    .line 76
    .line 77
    if-lez p2, :cond_2

    .line 78
    double-to-long v2, p0

    .line 79
    :cond_2
    return-wide v2

    .line 80
    .line 81
    :cond_3
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 82
    mul-float/2addr p3, p2

    .line 83
    int-to-float p4, p5

    .line 84
    mul-float/2addr p4, p3

    .line 85
    mul-float/2addr p3, p0

    .line 86
    sub-float/2addr p4, p3

    .line 87
    .line 88
    mul-float p0, p1, p1

    .line 89
    add-float/2addr p4, p0

    .line 90
    float-to-double p3, p4

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    move-result-wide p3

    .line 95
    neg-double p5, p3

    .line 96
    float-to-double p0, p1

    .line 97
    sub-double/2addr p5, p0

    .line 98
    float-to-double v0, p2

    .line 99
    div-double/2addr p5, v0

    .line 100
    .line 101
    cmpl-double p2, p5, v4

    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    double-to-long p0, p5

    .line 105
    return-wide p0

    .line 106
    :cond_4
    sub-double/2addr p3, p0

    .line 107
    div-double/2addr p3, v0

    .line 108
    .line 109
    cmpl-double p0, p3, v4

    .line 110
    .line 111
    if-lez p0, :cond_5

    .line 112
    double-to-long p0, p3

    .line 113
    return-wide p0

    .line 114
    :cond_5
    return-wide v2

    .line 115
    .line 116
    :cond_6
    if-nez p3, :cond_7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p1

    .line 122
    .line 123
    :goto_1
    cmpl-float p2, p1, v0

    .line 124
    .line 125
    if-lez p2, :cond_8

    .line 126
    move p5, p6

    .line 127
    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    int-to-float p2, p5

    .line 130
    sub-float/2addr p2, p0

    .line 131
    div-float/2addr p2, p1

    .line 132
    float-to-double p0, p2

    .line 133
    .line 134
    cmpl-double p2, p0, v4

    .line 135
    .line 136
    if-lez p2, :cond_9

    .line 137
    double-to-long v2, p0

    .line 138
    :cond_9
    return-wide v2
.end method

.method private computeDistance([FJFFFLjava/lang/Long;Ljava/lang/Float;)V
    .locals 5

    .line 1
    long-to-float v0, p2

    .line 2
    .line 3
    mul-float v1, p6, v0

    .line 4
    add-float/2addr v1, p5

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aput v1, p1, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    cmp-long v3, p2, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    long-to-float v0, v3

    .line 27
    mul-float/2addr p5, v0

    .line 28
    add-float/2addr p4, p5

    .line 29
    mul-float/2addr p6, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    long-to-float p5, v2

    .line 35
    mul-float/2addr p6, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    long-to-float p5, v2

    .line 41
    mul-float/2addr p6, p5

    .line 42
    add-float/2addr p4, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p5

    .line 47
    sub-long/2addr p2, p5

    .line 48
    long-to-float p2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p3

    .line 53
    mul-float/2addr p2, p3

    .line 54
    add-float/2addr p4, p2

    .line 55
    .line 56
    aput p4, p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    mul-float/2addr p5, v0

    .line 59
    add-float/2addr p4, p5

    .line 60
    mul-float/2addr p6, v2

    .line 61
    mul-float/2addr p6, v0

    .line 62
    mul-float/2addr p6, v0

    .line 63
    add-float/2addr p4, p6

    .line 64
    .line 65
    aput p4, p1, v1

    .line 66
    :goto_1
    return-void
.end method

.method protected static computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p1

    .line 16
    div-float/2addr p0, p2

    .line 17
    float-to-long p0, p0

    .line 18
    .line 19
    cmp-long p2, p0, v2

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    move-wide v2, p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p0

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method private doesLocationIntercept(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentX:F

    .line 3
    .line 4
    cmpg-float v1, v0, p1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getWidth()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentY:F

    .line 19
    .line 20
    cmpg-float v0, p1, p2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr p1, v0

    .line 29
    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private draw(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->bound:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPaint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/github/jinatonic/confetti/confetto/Confetto;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public applyUpdate(J)Z
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    move v0, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->startedAnimation:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->terminated:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPairs:[F

    .line 35
    .line 36
    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialX:F

    .line 37
    .line 38
    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 39
    .line 40
    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationX:F

    .line 41
    .line 42
    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityX:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityX:Ljava/lang/Float;

    .line 45
    move-object v2, p0

    .line 46
    move-wide v4, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeDistance([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPairs:[F

    .line 52
    .line 53
    aget v0, v3, v1

    .line 54
    .line 55
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentX:F

    .line 56
    .line 57
    aget v0, v3, v11

    .line 58
    .line 59
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    .line 60
    .line 61
    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialY:F

    .line 62
    .line 63
    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 64
    .line 65
    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationY:F

    .line 66
    .line 67
    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityY:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityY:Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeDistance([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPairs:[F

    .line 75
    .line 76
    aget v0, v3, v1

    .line 77
    .line 78
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentY:F

    .line 79
    .line 80
    aget v0, v3, v11

    .line 81
    .line 82
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    .line 83
    .line 84
    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotation:F

    .line 85
    .line 86
    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotationalVelocity:F

    .line 87
    .line 88
    iget v8, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->rotationalAcceleration:F

    .line 89
    .line 90
    iget-object v9, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetRotationalVelocity:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v10, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetRotationalVelocity:Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeDistance([FJFFFLjava/lang/Long;Ljava/lang/Float;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPairs:[F

    .line 98
    .line 99
    aget v2, v0, v1

    .line 100
    .line 101
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotation:F

    .line 102
    .line 103
    aget v0, v0, v11

    .line 104
    .line 105
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotationalVelocity:F

    .line 106
    .line 107
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    long-to-float v2, p1

    .line 111
    .line 112
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 113
    div-float/2addr v2, v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 117
    move-result v0

    .line 118
    .line 119
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120
    mul-float/2addr v0, v2

    .line 121
    float-to-int v0, v0

    .line 122
    .line 123
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->alpha:I

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    const/16 v0, 0xff

    .line 127
    .line 128
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->alpha:I

    .line 129
    .line 130
    :goto_1
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->touchOverride:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    long-to-float v0, p1

    .line 134
    .line 135
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 136
    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-ltz v0, :cond_3

    .line 140
    move v1, v11

    .line 141
    .line 142
    :cond_3
    iput-boolean v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->terminated:Z

    .line 143
    long-to-float p1, p1

    .line 144
    .line 145
    iget p2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 146
    div-float/2addr p1, p2

    .line 147
    .line 148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result p1

    .line 153
    .line 154
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->percentageAnimated:F

    .line 155
    .line 156
    :cond_4
    iget-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->terminated:Z

    .line 157
    xor-int/2addr p1, v11

    .line 158
    return p1
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->alpha:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->touchOverride:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideVelocityX:F

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    .line 3
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideVelocityY:F

    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    .line 4
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideX:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaX:F

    add-float v4, v0, v1

    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideY:F

    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaY:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotation:F

    iget v7, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->percentageAnimated:F

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->draw(Landroid/graphics/Canvas;FFFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->startedAnimation:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->terminated:Z

    if-nez v0, :cond_1

    .line 6
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentX:F

    iget v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentY:F

    iget v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotation:F

    iget v6, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->percentageAnimated:F

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/jinatonic/confetti/confetto/Confetto;->draw(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFFF)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->doesLocationIntercept(FF)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->touchOverride:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideX:F

    .line 20
    .line 21
    iput v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideY:F

    .line 22
    .line 23
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentX:F

    .line 24
    sub-float/2addr v3, v0

    .line 25
    .line 26
    iput v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaX:F

    .line 27
    .line 28
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentY:F

    .line 29
    sub-float/2addr v0, v1

    .line 30
    .line 31
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaY:F

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    return v2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideY:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideVelocityX:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideVelocityY:F

    .line 40
    return-void
.end method

.method public onTouchUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaX:F

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialX:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->overrideDeltaY:F

    .line 31
    add-float/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialY:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 50
    .line 51
    iget p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotation:F

    .line 52
    .line 53
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotation:F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->velocityTracker:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->bound:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->prepare(Landroid/graphics/Rect;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->touchOverride:Z

    .line 70
    return-void
.end method

.method public prepare(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->bound:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityX:Ljava/lang/Float;

    .line 5
    .line 6
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 7
    .line 8
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationX:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityX:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityY:Ljava/lang/Float;

    .line 17
    .line 18
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 19
    .line 20
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationY:F

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityY:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetRotationalVelocity:Ljava/lang/Float;

    .line 29
    .line 30
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotationalVelocity:F

    .line 31
    .line 32
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->rotationalAcceleration:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeMillisToReachTarget(Ljava/lang/Float;FF)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetRotationalVelocity:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->ttl:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    long-to-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/high16 v0, 0x5f000000

    .line 51
    .line 52
    :goto_0
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 53
    .line 54
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialX:F

    .line 55
    .line 56
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 57
    .line 58
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationX:F

    .line 59
    .line 60
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityX:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityX:Ljava/lang/Float;

    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getWidth()I

    .line 68
    move-result v6

    .line 69
    .line 70
    sub-int v6, v0, v6

    .line 71
    .line 72
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    .line 76
    move-result-wide v0

    .line 77
    long-to-float v0, v0

    .line 78
    .line 79
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 86
    .line 87
    iget v1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialY:F

    .line 88
    .line 89
    iget v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 90
    .line 91
    iget v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationY:F

    .line 92
    .line 93
    iget-object v4, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityY:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityY:Ljava/lang/Float;

    .line 96
    .line 97
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/github/jinatonic/confetti/confetto/Confetto;->getHeight()I

    .line 101
    move-result v6

    .line 102
    .line 103
    sub-int v6, v0, v6

    .line 104
    .line 105
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, Lcom/github/jinatonic/confetti/confetto/Confetto;->computeBound(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-float p1, v0

    .line 111
    .line 112
    iget v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result p1

    .line 117
    .line 118
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->workPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/github/jinatonic/confetti/confetto/Confetto;->configurePaint(Landroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialY:F

    .line 8
    .line 9
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialX:F

    .line 10
    .line 11
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 12
    .line 13
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 14
    .line 15
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationY:F

    .line 16
    .line 17
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationX:F

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityY:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityX:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityY:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetVelocityX:Ljava/lang/Long;

    .line 27
    .line 28
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotation:F

    .line 29
    .line 30
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotationalVelocity:F

    .line 31
    .line 32
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->rotationalAcceleration:F

    .line 33
    .line 34
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetRotationalVelocity:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachTargetRotationalVelocity:Ljava/lang/Long;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->ttl:J

    .line 39
    .line 40
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->millisToReachBound:F

    .line 41
    .line 42
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->percentageAnimated:F

    .line 43
    .line 44
    iput-object v3, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentY:F

    .line 47
    .line 48
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentX:F

    .line 49
    .line 50
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityY:F

    .line 51
    .line 52
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentVelocityX:F

    .line 53
    .line 54
    iput v2, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->currentRotation:F

    .line 55
    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    iput v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->alpha:I

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->startedAnimation:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->terminated:Z

    .line 64
    return-void
.end method

.method public setAccelerationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationX:F

    .line 3
    return-void
.end method

.method public setAccelerationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->accelerationY:F

    .line 3
    return-void
.end method

.method public setFadeOut(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setInitialDelay(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialDelay:J

    .line 3
    return-void
.end method

.method public setInitialRotation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotation:F

    .line 3
    return-void
.end method

.method public setInitialRotationalVelocity(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialRotationalVelocity:F

    .line 3
    return-void
.end method

.method public setInitialVelocityX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityX:F

    .line 3
    return-void
.end method

.method public setInitialVelocityY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialVelocityY:F

    .line 3
    return-void
.end method

.method public setInitialX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialX:F

    .line 3
    return-void
.end method

.method public setInitialY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->initialY:F

    .line 3
    return-void
.end method

.method public setRotationalAcceleration(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->rotationalAcceleration:F

    .line 3
    return-void
.end method

.method public setTTL(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->ttl:J

    .line 3
    return-void
.end method

.method public setTargetRotationalVelocity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetRotationalVelocity:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setTargetVelocityX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityX:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setTargetVelocityY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/jinatonic/confetti/confetto/Confetto;->targetVelocityY:Ljava/lang/Float;

    .line 3
    return-void
.end method
