.class public final Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;-><init>(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->access$setPlaybackState$p(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->access$getListener$p(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->getCurrentIVideoPosition()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->getIVideoDuration()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onMediaComplete(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->removeTimer()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->access$setPrepared$p(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;Z)V

    .line 48
    .line 49
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->access$getListener$p(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onPrepared(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;)V

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$playbackStateListener$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->createTimer()V

    .line 66
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/l0;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/l0;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
