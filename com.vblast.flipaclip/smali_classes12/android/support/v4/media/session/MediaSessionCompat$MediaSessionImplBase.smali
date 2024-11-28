.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
    }
.end annotation


# static fields
.field static final RCC_PLAYSTATE_NONE:I


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field volatile mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field private final mContext:Landroid/content/Context;

.field final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mDestroyed:Z

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field private mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field mIsActive:Z

.field mLocalStream:I

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

.field private final mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

.field mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mQueueTitle:Ljava/lang/CharSequence;

.field mRatingType:I

.field final mRcc:Landroid/media/RemoteControlClient;

.field mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

.field private mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field mRepeatMode:I

.field mSessionActivity:Landroid/app/PendingIntent;

.field final mSessionInfo:Landroid/os/Bundle;

.field mShuffleMode:I

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field mVolumeProvider:Landroidx/media/VolumeProviderCompat;

.field mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 26
    .line 27
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    .line 31
    .line 32
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string p6, "audio"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p6

    .line 45
    .line 46
    check-cast p6, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 53
    .line 54
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 64
    .line 65
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 70
    .line 71
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    .line 73
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 77
    .line 78
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 79
    .line 80
    new-instance p1, Landroid/media/RemoteControlClient;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 86
    return-void

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "MediaButtonReceiver component may not be null"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method private sendCaptioningEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendSessionDestroyed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method private sendShuffleMode(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method adjustVolume(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 69
    .line 70
    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 84
    .line 85
    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 101
    .line 102
    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    const/4 v2, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 117
    .line 118
    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 133
    .line 134
    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 150
    .line 151
    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    const/4 v2, 0x4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 166
    .line 167
    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    const/4 v2, 0x5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 182
    .line 183
    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 199
    .line 200
    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 216
    .line 217
    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    const/4 v2, 0x6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 232
    .line 233
    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    const/4 v2, 0x7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 248
    .line 249
    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 259
    move-result-wide v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 263
    .line 264
    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    const/16 v2, 0xb

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 280
    :cond_11
    return-object v0
.end method

.method public getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getPackageNameForUid(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "android.media.session.MediaController"

    .line 19
    :cond_0
    return-object p1
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method getRccStateFromState(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getRccTransportControlFlagsFromActions(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 3
    return v0
.end method

.method postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    move-result p3

    .line 21
    .line 22
    const-string p4, "data_calling_uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string p4, "data_calling_pkg"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getPackageNameForUid(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-lez p3, :cond_0

    .line 41
    .line 42
    const-string p4, "data_calling_pid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string p3, "data_calling_pid"

    .line 51
    const/4 p4, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    :goto_0
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const-string p3, "data_extras"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->updateMbrAndRcc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->updateMbrAndRcc()V

    .line 11
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-object v1, v2

    .line 31
    .line 32
    :goto_2
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 48
    .line 49
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendCaptioningEnabled(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendExtras(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 5
    .line 6
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 14
    .line 15
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x2

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 42
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 14
    .line 15
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 18
    .line 19
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 20
    .line 21
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 39
    move-result v6

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "volumeProvider may not be null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 3
    return-void
.end method

.method setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 14
    return-void
.end method

.method public setRegistrationCallback(Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;-><init>(Landroid/os/Looper;Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendRepeatMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendShuffleMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method setVolumeTo(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method

.method updateMbrAndRcc()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 50
    :goto_0
    return-void
.end method
