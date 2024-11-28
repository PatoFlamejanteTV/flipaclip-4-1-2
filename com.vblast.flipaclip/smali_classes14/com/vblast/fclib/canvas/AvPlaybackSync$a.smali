.class Lcom/vblast/fclib/canvas/AvPlaybackSync$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/canvas/AvPlaybackSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/AvPlaybackSync;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_4

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 16
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-gt v6, v5, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    move v1, v3

    .line 40
    goto :goto_5

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_1
    :try_start_4
    iget-object v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;-><init>()V

    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 63
    .line 64
    iget v7, v6, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 65
    .line 66
    iget v6, v6, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mTotalFrames:I

    .line 67
    rem-int/2addr v7, v6

    .line 68
    .line 69
    iput v7, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->c:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getFrameId(I)J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    iput-wide v6, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->b:J

    .line 76
    .line 77
    iget-object v8, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 78
    .line 79
    iget v9, v8, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 80
    int-to-double v10, v9

    .line 81
    .line 82
    iget v12, v8, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFps:I

    .line 83
    int-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    .line 86
    iput-wide v10, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync$d;->a:D

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    iput v9, v8, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    cmp-long v9, v9, v6

    .line 95
    .line 96
    if-ltz v9, :cond_2

    .line 97
    move v2, v3

    .line 98
    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    :try_start_5
    iget-object v4, v8, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->preloadPlaybackFrame(J)V

    .line 106
    .line 107
    iget-object v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 110
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    .line 112
    :try_start_6
    iget-object v6, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object v5, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v4

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :try_start_7
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    :goto_3
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    .line 141
    :goto_4
    sget-object v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    move v2, v3

    .line 148
    .line 149
    :cond_4
    :goto_5
    if-nez v1, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;->a:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->b()V

    .line 159
    :cond_5
    return-void
.end method
