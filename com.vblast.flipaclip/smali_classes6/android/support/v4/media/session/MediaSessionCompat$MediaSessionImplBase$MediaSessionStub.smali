.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionStub"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public fastForward()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getFlags()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    :try_start_0
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 19
    int-to-long v2, v0

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    :try_start_0
    iget v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 18
    .line 19
    iget v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 20
    .line 21
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 36
    move-result v2

    .line 37
    move v7, v2

    .line 38
    move v6, v5

    .line 39
    move v5, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    move-result v0

    .line 55
    move v7, v0

    .line 56
    move v6, v2

    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 63
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 5
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method postToHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V
    .locals 7

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v2, p1

    move v3, p3

    move-object v5, p2

    move-object v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 5
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-instance v3, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getPackageNameForUid(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    iget-object v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 p2, 0x12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 6
    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 6
    return-void
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

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
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

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
