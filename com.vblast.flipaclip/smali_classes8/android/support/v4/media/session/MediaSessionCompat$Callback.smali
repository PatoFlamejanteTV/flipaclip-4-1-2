.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v0

    .line 39
    .line 40
    :goto_1
    const-wide/16 v6, 0x204

    .line 41
    and-long/2addr v6, v4

    .line 42
    .line 43
    cmp-long p2, v6, v2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    move p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p2, v0

    .line 49
    .line 50
    :goto_2
    const-wide/16 v6, 0x202

    .line 51
    and-long/2addr v4, v6

    .line 52
    .line 53
    cmp-long v2, v4, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    move v0, v1

    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    if-nez p1, :cond_6

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 72
    :cond_6
    :goto_3
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFastForward()V
    .locals 0

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/view/KeyEvent;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const/16 v5, 0x4f

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x55

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    move-wide v2, v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    :goto_0
    const-wide/16 v5, 0x20

    .line 97
    and-long/2addr v2, v5

    .line 98
    .line 99
    cmp-long p1, v2, v0

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 124
    :cond_7
    :goto_1
    return v4

    .line 125
    :cond_8
    :goto_2
    return v2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewind()V
    .locals 0

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 36
    .line 37
    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
