.class Lcom/vblast/fclib/canvas/AvPlaybackSync$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/AvPlaybackSync$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/AvPlaybackSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:I

.field final f:I

.field final g:J

.field final h:Lcom/vblast/fclib/util/MovingAverageLong;

.field final i:J

.field final synthetic j:Lcom/vblast/fclib/canvas/AvPlaybackSync;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;IF)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->a:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->d:J

    .line 17
    .line 18
    iput p2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->f:I

    .line 19
    .line 20
    iput p2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->e:I

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    div-int/2addr p1, p2

    .line 24
    int-to-long v0, p1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->g:J

    .line 27
    .line 28
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 29
    div-float/2addr p1, p3

    .line 30
    float-to-long v0, p1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->i:J

    .line 33
    .line 34
    new-instance p1, Lcom/vblast/fclib/util/MovingAverageLong;

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/vblast/fclib/util/MovingAverageLong;-><init>(I)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->h:Lcom/vblast/fclib/util/MovingAverageLong;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->a:Z

    .line 4
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->b:J

    .line 57
    sub-long/2addr v3, v5

    .line 58
    .line 59
    .line 60
    const-wide/32 v5, 0xf4240

    .line 61
    div-long/2addr v3, v5

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->g:J

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->i:J

    .line 66
    add-long/2addr v3, v7

    .line 67
    .line 68
    cmp-long v3, v5, v3

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v3, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->b:J

    .line 82
    .line 83
    iget-object v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->directLoadFrame(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->b:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    cmp-long v0, v6, v4

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    sub-long v4, v2, v4

    .line 118
    .line 119
    iput-wide v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->c:J

    .line 120
    .line 121
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->h:Lcom/vblast/fclib/util/MovingAverageLong;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lcom/vblast/fclib/util/MovingAverageLong;->addValue(J)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->h:Lcom/vblast/fclib/util/MovingAverageLong;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vblast/fclib/util/MovingAverageLong;->getAverage()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    iput-wide v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->d:J

    .line 133
    .line 134
    iget v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->e:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    iput v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->e:I

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    iget v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->f:I

    .line 143
    .line 144
    iput v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->e:I

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 150
    long-to-double v4, v4

    .line 151
    div-double/2addr v6, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 155
    move-result-wide v4

    .line 156
    double-to-int v0, v4

    .line 157
    .line 158
    iget-object v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->j:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 159
    .line 160
    iget v4, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFps:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->c(I)V

    .line 168
    .line 169
    :cond_4
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;->b:J

    .line 170
    return-void

    .line 171
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v1
.end method
