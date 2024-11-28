.class public final Lcom/inmobi/media/P7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:J

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/inmobi/media/O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    const v1, -0xb0b0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/P7;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/P7;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/P7;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/inmobi/media/P7;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/inmobi/media/P7;->i:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/inmobi/media/P7;->j:Landroid/graphics/Paint;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->o:Lcom/inmobi/media/O7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/x7;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/inmobi/media/y7;->p:Lcom/inmobi/media/s7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M7;

    .line 15
    .line 16
    const-string/jumbo v2, "timerAsset"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-byte v0, v0, Lcom/inmobi/media/X6;->i:B

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->a()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 40
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/inmobi/media/P7;->m:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/inmobi/media/P7;->m:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/inmobi/media/P7;->f:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/N7;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/inmobi/media/N7;-><init>(Lcom/inmobi/media/P7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/inmobi/media/P7;->f:J

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    int-to-long v3, v3

    .line 17
    mul-long/2addr v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 21
    .line 22
    const/16 v0, 0x168

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    mul-float/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/inmobi/media/P7;->l:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Landroid/graphics/Canvas;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    div-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v3

    .line 26
    div-int/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    sget-object v5, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    .line 39
    const/high16 v6, 0x40e00000    # 7.0f

    .line 40
    mul-float/2addr v5, v6

    .line 41
    .line 42
    .line 43
    const v6, 0x3be56042    # 0.007f

    .line 44
    mul-float/2addr v5, v6

    .line 45
    float-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 50
    move-result v6

    .line 51
    mul-float/2addr v6, v5

    .line 52
    float-to-int v5, v6

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float v3, v3

    .line 55
    int-to-float v6, v4

    .line 56
    .line 57
    iget-object v7, p0, Lcom/inmobi/media/P7;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    sub-int/2addr v4, v5

    .line 62
    int-to-float v4, v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/inmobi/media/P7;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/inmobi/media/P7;->f:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    const/16 v7, 0x3e8

    .line 80
    int-to-long v7, v7

    .line 81
    div-long/2addr v5, v7

    .line 82
    sub-long/2addr v3, v5

    .line 83
    long-to-int v3, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 98
    move-result v4

    .line 99
    float-to-double v6, v4

    .line 100
    .line 101
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpl-double v4, v6, v8

    .line 104
    .line 105
    if-ltz v4, :cond_1

    .line 106
    move v3, v1

    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/P7;->k:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/inmobi/media/P7;->e:Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v1, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 129
    move-result v6

    .line 130
    sub-float/2addr v1, v6

    .line 131
    int-to-float v6, v2

    .line 132
    div-float/2addr v1, v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 136
    move-result v6

    .line 137
    sub-float/2addr v1, v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    move-result v6

    .line 142
    div-int/2addr v6, v2

    .line 143
    int-to-float v6, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v7

    .line 148
    div-int/2addr v7, v2

    .line 149
    int-to-float v2, v7

    .line 150
    add-float/2addr v2, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result v0

    .line 167
    float-to-double v0, v0

    .line 168
    .line 169
    cmpl-double v0, v0, v8

    .line 170
    .line 171
    if-ltz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->a()V

    .line 175
    .line 176
    :cond_2
    iget v4, p0, Lcom/inmobi/media/P7;->l:F

    .line 177
    const/4 v0, 0x0

    .line 178
    .line 179
    cmpl-float v1, v4, v0

    .line 180
    .line 181
    if-lez v1, :cond_4

    .line 182
    .line 183
    iget-object v2, p0, Lcom/inmobi/media/P7;->c:Landroid/graphics/RectF;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Lcom/inmobi/media/P7;->b:Landroid/graphics/Canvas;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v6, p0, Lcom/inmobi/media/P7;->h:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/high16 v3, 0x43870000    # 270.0f

    .line 194
    const/4 v5, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    .line 199
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/P7;->d:Landroid/graphics/RectF;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lcom/inmobi/media/P7;->b:Landroid/graphics/Canvas;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-object v3, p0, Lcom/inmobi/media/P7;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    const/4 v2, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    if-eq p2, p4, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "createBitmap(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/P7;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/inmobi/media/P7;->b:Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    .line 40
    const/high16 p2, 0x40800000    # 4.0f

    .line 41
    mul-float/2addr p1, p2

    .line 42
    .line 43
    .line 44
    const p2, 0x3be56042    # 0.007f

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p1

    .line 53
    float-to-int p1, p3

    .line 54
    int-to-float p1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    .line 61
    const/high16 p4, 0x41600000    # 14.0f

    .line 62
    mul-float/2addr p3, p4

    .line 63
    mul-float/2addr p3, p2

    .line 64
    float-to-int p3, p3

    .line 65
    int-to-float p3, p3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 69
    move-result p4

    .line 70
    mul-float/2addr p4, p3

    .line 71
    float-to-int p3, p4

    .line 72
    int-to-float p3, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    move-result p4

    .line 77
    int-to-float p4, p4

    .line 78
    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    .line 80
    mul-float/2addr p4, v0

    .line 81
    mul-float/2addr p4, p2

    .line 82
    float-to-int p4, p4

    .line 83
    int-to-float p4, p4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, p4

    .line 89
    float-to-int p4, v0

    .line 90
    int-to-float p4, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 98
    mul-float/2addr v0, v1

    .line 99
    mul-float/2addr v0, p2

    .line 100
    float-to-int p2, v0

    .line 101
    int-to-float p2, p2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, p2

    .line 107
    float-to-int p2, v0

    .line 108
    int-to-float p2, p2

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    sub-float/2addr v1, p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    sub-float/2addr v2, p4

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    iput-object v0, p0, Lcom/inmobi/media/P7;->c:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance p4, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 132
    add-float/2addr v1, p1

    .line 133
    .line 134
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 135
    add-float/2addr v2, p1

    .line 136
    .line 137
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 138
    sub-float/2addr v3, p1

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    sub-float/2addr v0, p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    iput-object p4, p0, Lcom/inmobi/media/P7;->d:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/inmobi/media/P7;->j:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/inmobi/media/P7;->k:Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160
    return-void
.end method

.method public final setTimerEventsListener(Lcom/inmobi/media/O7;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/O7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/P7;->o:Lcom/inmobi/media/O7;

    .line 3
    return-void
.end method

.method public final setTimerValue(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/P7;->f:J

    .line 3
    return-void
.end method
