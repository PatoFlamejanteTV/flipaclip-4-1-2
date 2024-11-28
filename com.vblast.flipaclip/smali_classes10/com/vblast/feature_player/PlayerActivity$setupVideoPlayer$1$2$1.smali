.class public final Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/PlayerActivity;->setupVideoPlayer(Landroid/net/Uri;)V
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
        "com/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "feature_player_release"
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
.field final synthetic $startPlaybackPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/vblast/feature_player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/PlayerActivity;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->$startPlaybackPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/vblast/feature_player/PlayerActivity;->access$setWatchedProgress$p(Lcom/vblast/feature_player/PlayerActivity;I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$updateResults(Lcom/vblast/feature_player/PlayerActivity;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$endOfPlaybackDeeplink(Lcom/vblast/feature_player/PlayerActivity;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/vblast/feature_player/PlayerActivity;->access$getHandleDeepLink(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v4, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1$a;-><init>(Lcom/vblast/feature_player/PlayerActivity;Landroid/net/Uri;)V

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke$default(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$closeWhenEnd(Lcom/vblast/feature_player/PlayerActivity;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->$startPlaybackPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->this$0:Lcom/vblast/feature_player/PlayerActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vblast/feature_player/PlayerActivity;->access$getBinding(Lcom/vblast/feature_player/PlayerActivity;)Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/vblast/feature_player/databinding/ActivityPlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/feature_player/PlayerActivity$setupVideoPlayer$1$2$1;->$startPlaybackPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    cmp-long v1, v4, v2

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 119
    .line 120
    const-wide/16 v1, -0x1

    .line 121
    .line 122
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 123
    :cond_3
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
