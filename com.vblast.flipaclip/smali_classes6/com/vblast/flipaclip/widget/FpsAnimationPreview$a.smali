.class Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/FpsAnimationPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field private c:I

.field private d:J

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Ljava/lang/Thread;

.field final synthetic j:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;


# direct methods
.method public constructor <init>(Lcom/vblast/flipaclip/widget/FpsAnimationPreview;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->j:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p2, 0x41f00000    # 30.0f

    .line 18
    mul-float/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->a:F

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->a(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->c:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->d:J

    .line 19
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->f:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->g:I

    .line 5
    return-void
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->h:Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->i:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->i:Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->i:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->b:Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->i:Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->i:Ljava/lang/Thread;

    .line 24
    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const v1, -0xffff01

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->j:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;

    .line 17
    .line 18
    iget v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->a:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v5, v2, v4

    .line 23
    float-to-int v8, v5

    .line 24
    mul-float/2addr v2, v4

    .line 25
    float-to-int v9, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;-><init>(Lcom/vblast/flipaclip/widget/FpsAnimationPreview;IIIIII)V

    .line 35
    .line 36
    :goto_0
    iget-boolean v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->b:Z

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getyVelocity()D

    .line 47
    move-result-wide v4

    .line 48
    add-double/2addr v4, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->g:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    sub-int/2addr v2, v3

    .line 58
    .line 59
    iget v3, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getWidth()I

    .line 63
    move-result v6

    .line 64
    .line 65
    div-int/lit8 v6, v6, 0x2

    .line 66
    add-int/2addr v3, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setyVelocity(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->update()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getY()D

    .line 76
    move-result-wide v4

    .line 77
    int-to-double v6, v2

    .line 78
    .line 79
    cmpl-double v2, v4, v6

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, -0x4016666666666666L    # -0.8

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setY(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getyVelocity()D

    .line 95
    move-result-wide v10

    .line 96
    mul-double/2addr v10, v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10, v11}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setyVelocity(D)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getY()D

    .line 104
    move-result-wide v10

    .line 105
    .line 106
    cmpg-double v2, v10, v8

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setY(D)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getyVelocity()D

    .line 115
    move-result-wide v10

    .line 116
    mul-double/2addr v10, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10, v11}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setyVelocity(D)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getX()D

    .line 123
    move-result-wide v10

    .line 124
    int-to-double v2, v3

    .line 125
    .line 126
    cmpl-double v2, v10, v2

    .line 127
    .line 128
    if-lez v2, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8, v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setX(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setY(D)V

    .line 135
    .line 136
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setxVelocity(D)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8, v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setyVelocity(D)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getX()D

    .line 147
    move-result-wide v2

    .line 148
    const/4 v8, 0x0

    .line 149
    int-to-double v8, v8

    .line 150
    .line 151
    cmpg-double v2, v2, v8

    .line 152
    .line 153
    if-gez v2, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8, v9}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setX(D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getxVelocity()D

    .line 160
    move-result-wide v2

    .line 161
    mul-double/2addr v2, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setxVelocity(D)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getY()D

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    cmpl-double v2, v2, v6

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->getxVelocity()D

    .line 181
    move-result-wide v4

    .line 182
    mul-double/2addr v4, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->setxVelocity(D)V

    .line 186
    .line 187
    :cond_4
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->h:Landroid/view/SurfaceHolder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    const/4 v3, -0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->a(Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;)D

    .line 201
    move-result-wide v3

    .line 202
    double-to-float v3, v3

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->b(Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;)D

    .line 206
    move-result-wide v4

    .line 207
    double-to-float v4, v4

    .line 208
    .line 209
    iget v5, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->a:F

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->h:Landroid/view/SurfaceHolder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    :cond_5
    :try_start_0
    iget-wide v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$a;->d:J

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :catch_0
    :cond_6
    return-void
.end method
