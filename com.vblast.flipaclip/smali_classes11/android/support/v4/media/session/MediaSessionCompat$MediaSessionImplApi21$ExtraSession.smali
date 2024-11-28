.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraSession"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public fastForward()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getFlags()J
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getRatingType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public previous()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v2

    .line 20
    .line 21
    new-instance v3, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 22
    .line 23
    const-string v4, "android.media.session.MediaController"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public removeQueueItemAt(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public rewind()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackUnregistered(II)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
