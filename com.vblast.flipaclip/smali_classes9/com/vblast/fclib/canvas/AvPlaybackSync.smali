.class public Lcom/vblast/fclib/canvas/AvPlaybackSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$b;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$a;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$e;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$c;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$f;,
        Lcom/vblast/fclib/canvas/AvPlaybackSync$d;
    }
.end annotation


# static fields
.field static final FRAME_QUEUE_COUNT:I = 0x2

.field static final TAG:Ljava/lang/String; = "AvPlaybackSync"


# instance fields
.field final FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

.field mAudioPlaybackLoops:I

.field mAudioSampleRate:I

.field mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

.field mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

.field mCurrentQueueFramePosition:I

.field mFps:I

.field mFrameQueueThread:Ljava/lang/Thread;

.field mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

.field mIsPlaying:Z

.field mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

.field mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

.field mRestoreAudioPlaybackPosition:J

.field mRestoreFrameId:J

.field mRestoreFramePosition:I

.field mTotalFrames:I

.field mVideoFrameDuration:D

.field mVideoFramesQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vblast/fclib/canvas/AvPlaybackSync$d;",
            ">;"
        }
    .end annotation
.end field

.field mVideoFramesRecycledQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vblast/fclib/canvas/AvPlaybackSync$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance p1, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;-><init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 40
    return-void
.end method

.method private getScreenRefreshRate()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    cmpl-float v1, v1, v0

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "getScreenRefreshRate() -> "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    return v0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 3
    return v0
.end method

.method public pausePlayback()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "pausePlayback() -> Pause not supported when using frames master clock."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->pausePlayback()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseAudioResources()Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$c;->a()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v1, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "stopPlayback()"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->a()V

    .line 76
    .line 77
    iget v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFps:I

    .line 78
    int-to-long v0, v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->getPlaybackPosition()J

    .line 84
    move-result-wide v2

    .line 85
    mul-long/2addr v0, v2

    .line 86
    long-to-double v0, v0

    .line 87
    .line 88
    iget v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioSampleRate:I

    .line 89
    int-to-double v2, v2

    .line 90
    div-double/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getCount()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-gt v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getCount()I

    .line 109
    move-result v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 115
    .line 116
    iget-object v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getFrameId(I)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0, v2, v3}, Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;->onAvSyncPlaybackEnded(IJ)V

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v1

    .line 130
    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->stopPlayback()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 16
    :cond_0
    return-void
.end method

.method public renderFrame()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$c;->b()V

    .line 6
    return-void
.end method

.method public setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/vblast/fclib/audio/MultiTrack;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 16
    return-void
.end method

.method public startPlayback(IILcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;Z)V
    .locals 11
    .param p3    # Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getFrameId(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v0

    .line 13
    .line 14
    if-gez v2, :cond_4

    .line 15
    .line 16
    iput p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreFramePosition:I

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreFrameId:J

    .line 19
    .line 20
    iput p2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFps:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFramesProvider:Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;

    .line 23
    int-to-double v0, p2

    .line 24
    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    div-double/2addr v2, v0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFrameDuration:D

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;->getCount()I

    .line 32
    move-result p3

    .line 33
    .line 34
    iput p3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mTotalFrames:I

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    iput p3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioPlaybackLoops:I

    .line 38
    .line 39
    iput p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mCurrentQueueFramePosition:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;->onAvSyncPlaybackStarted()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo p4, "startPlayback() -> MultiTrack has not been set!"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    if-nez p4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->isMasterMuted()Z

    .line 63
    move-result p4

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    iget-object p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/vblast/fclib/audio/MultiTrack;->isEmpty()Z

    .line 71
    move-result p4

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 79
    move-result p4

    .line 80
    .line 81
    iput p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAudioSampleRate:I

    .line 82
    .line 83
    iget-object p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/vblast/fclib/audio/MultiTrack;->getPlaybackPosition()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    iput-wide v4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreAudioPlaybackPosition:J

    .line 90
    .line 91
    iget-object p4, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 95
    move-result v2

    .line 96
    mul-int/2addr v2, p1

    .line 97
    .line 98
    iget p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFps:I

    .line 99
    div-int/2addr v2, p1

    .line 100
    int-to-long v4, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v4, v5, p3}, Lcom/vblast/fclib/audio/MultiTrack;->seek(JZ)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->acquireAudioResources()Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->startPlayback()V

    .line 114
    move p3, v3

    .line 115
    .line 116
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string/jumbo p4, "startPlayback() -> usingAudioClock: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance p4, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$a;-><init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;)V

    .line 135
    .line 136
    const-string v2, "Frames queue thread"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p4, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    iget p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mTotalFrames:I

    .line 149
    int-to-double p3, p1

    .line 150
    .line 151
    div-double v8, p3, v0

    .line 152
    .line 153
    new-instance p1, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->getScreenRefreshRate()F

    .line 159
    move-result v10

    .line 160
    move-object v4, p1

    .line 161
    move-object v5, p0

    .line 162
    move v7, p2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/vblast/fclib/canvas/AvPlaybackSync$e;-><init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;Lcom/vblast/fclib/audio/MultiTrack;IDF)V

    .line 166
    .line 167
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_3
    new-instance p1, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->getScreenRefreshRate()F

    .line 174
    move-result p3

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0, p2, p3}, Lcom/vblast/fclib/canvas/AvPlaybackSync$f;-><init>(Lcom/vblast/fclib/canvas/AvPlaybackSync;IF)V

    .line 178
    .line 179
    iput-object p1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

    .line 180
    .line 181
    :goto_1
    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_4
    sget-object p1, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "Failed to start playback! Unable to move frame cursor!"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_5
    :goto_2
    return-void
.end method

.method public stopPlayback()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->pausePlayback()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/MultiTrack;->releaseAudioResources()Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreAudioPlaybackPosition:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/vblast/fclib/audio/MultiTrack;->seek(JZ)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mPlaybackRender:Lcom/vblast/fclib/canvas/AvPlaybackSync$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$c;->a()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v2, Lcom/vblast/fclib/canvas/AvPlaybackSync;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "stopPlayback()"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mFrameQueueThread:Ljava/lang/Thread;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesRecycledQueue:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mVideoFramesQueue:Ljava/util/Queue;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->FRAMES_QUEUE_MUTEX:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mMainHandler:Lcom/vblast/fclib/canvas/AvPlaybackSync$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync$b;->a()V

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mIsPlaying:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mAvSyncListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 80
    .line 81
    iget v1, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreFramePosition:I

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/AvPlaybackSync;->mRestoreFrameId:J

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;->onAvSyncPlaybackEnded(IJ)V

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_1
    return-void
.end method
