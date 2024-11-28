.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaControllerCallbackApi21"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->wrap(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 36
    move-result v6

    .line 37
    move-object v1, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 14
    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method
