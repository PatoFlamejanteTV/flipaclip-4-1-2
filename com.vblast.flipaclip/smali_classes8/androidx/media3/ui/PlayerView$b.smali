.class final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/PlayerControlView$VisibilityListener;
.implements Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/Timeline$Period;

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/Timeline$Period;

    .line 13
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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1200(Landroidx/media3/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$000(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$000(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
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

.method public onFullScreenModeChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1500(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1500(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;->onFullscreenButtonClick(Z)V

    .line 18
    :cond_0
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->access$1000(Landroidx/media3/ui/PlayerView;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->access$1100(Landroid/view/TextureView;I)V

    .line 12
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

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$500(Landroidx/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$700(Landroidx/media3/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$500(Landroidx/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$600(Landroidx/media3/ui/PlayerView;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$700(Landroidx/media3/ui/PlayerView;)V

    .line 16
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

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$800(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$900(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$300(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$300(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
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

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x1e

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/Timeline$Period;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/Timeline$Period;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->access$400(Landroidx/media3/ui/PlayerView;Z)V

    .line 106
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/Player;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1300(Landroidx/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1400(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1400(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;->onVisibilityChanged(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
