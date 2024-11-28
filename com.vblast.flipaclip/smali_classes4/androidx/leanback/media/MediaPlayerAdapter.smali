.class public Landroidx/leanback/media/MediaPlayerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerAdapter$i;
    }
.end annotation


# instance fields
.field mBufferedProgress:J

.field mBufferingStart:Z

.field mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field mHasDisplay:Z

.field mInitialized:Z

.field mMediaSourceUri:Landroid/net/Uri;

.field final mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field final mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field final mPlayer:Landroid/media/MediaPlayer;

.field final mRunnable:Ljava/lang/Runnable;

.field mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$a;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$b;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 38
    .line 39
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$c;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$d;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 52
    .line 53
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$e;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$e;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$f;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$f;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 66
    .line 67
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$g;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$g;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 73
    .line 74
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$h;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$h;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 82
    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw v1
.end method


# virtual methods
.method changeToUnitialized()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 22
    :cond_0
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object v0
.end method

.method public getProgressUpdatingInterval()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method notifyBufferingStartEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 20
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$i;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->release()V

    .line 17
    return-void
.end method

.method protected onError(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onInfo(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSeekComplete()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->prepareMediaForPlaying()V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getProgressUpdatingInterval()I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method
