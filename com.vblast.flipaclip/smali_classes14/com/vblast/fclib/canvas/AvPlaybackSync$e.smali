.class Lcom/vblast/fclib/canvas/AvPlaybackSync$e;
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
    name = "e"
.end annotation


# instance fields
.field final a:D

.field final b:I

.field final c:D

.field final d:D

.field final e:D

.field final f:Lcom/vblast/fclib/audio/MultiTrack;

.field final synthetic g:Lcom/vblast/fclib/canvas/AvPlaybackSync;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;Lcom/vblast/fclib/audio/MultiTrack;IDF)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->f:Lcom/vblast/fclib/audio/MultiTrack;

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->b:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    int-to-double v2, p3

    .line 13
    div-double/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->d:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->c:D

    .line 23
    .line 24
    iput-wide p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->e:D

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    div-float/2addr p1, p6

    .line 28
    float-to-double p1, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->a:D

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->f:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->getPlaybackPosition()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->c:D

    .line 10
    div-double/2addr v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->e:D

    .line 13
    .line 14
    cmpg-double v2, v2, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 19
    .line 20
    iget v1, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioPlaybackLoops:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioPlaybackLoops:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->f:Lcom/vblast/fclib/audio/MultiTrack;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/fclib/audio/MultiTrack;->seek(JZ)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->f:Lcom/vblast/fclib/audio/MultiTrack;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->startPlayback()V

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->e:D

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 44
    .line 45
    iget v4, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioPlaybackLoops:I

    .line 46
    int-to-double v4, v4

    .line 47
    mul-double/2addr v2, v4

    .line 48
    add-double/2addr v0, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->b:I

    .line 51
    int-to-double v2, v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 56
    move-result-wide v2

    .line 57
    double-to-int v2, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 62
    monitor-enter v3

    .line 63
    .line 64
    :try_start_0
    iget-object v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 77
    .line 78
    iget v1, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_1

    .line 81
    .line 82
    iput v2, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v3

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-wide v5, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->a:D

    .line 90
    .line 91
    iget-wide v7, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->a:D

    .line 92
    sub-double/2addr v5, v7

    .line 93
    .line 94
    cmpg-double v0, v0, v5

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    iget-wide v0, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->b:J

    .line 108
    .line 109
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;->g:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->directLoadFrame(J)V

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
