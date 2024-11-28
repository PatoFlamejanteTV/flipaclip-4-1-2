.class public Landroidx/media3/common/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingPlayer$a;
    }
.end annotation


# instance fields
.field private final player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/ForwardingPlayer$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$a;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 6
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 6
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentLiveOffset()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentManifest()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDeviceVolume()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getNextMediaItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getNextWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPreviousMediaItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPreviousWindowIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasNextWindow()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->hasPreviousWindow()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentWindowDynamic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentWindowLive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentWindowSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 6
    return-void
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->next()V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 6
    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->previous()V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 6
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/ForwardingPlayer$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$a;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 6
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 6
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 6
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekBack()V

    .line 6
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekForward()V

    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 6
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 6
    return-void
.end method

.method public seekToNextWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNextWindow()V

    .line 6
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 6
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 6
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPreviousWindow()V

    .line 6
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 6
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 6
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 6
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 6
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 6
    return-void
.end method
