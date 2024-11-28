.class final Landroidx/media3/ui/LegacyPlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/LegacyPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/Player;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1300(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1400(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1500(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq p1, v1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekForward()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1600(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekBack()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1700(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne v1, p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-ne v1, p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1900(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-ne v1, p1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$2000(Landroidx/media3/ui/LegacyPlayerControlView;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Landroidx/media3/common/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$2100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v1, p1, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 133
    :cond_8
    :goto_0
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

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, v0}, [I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$100(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0, v1}, [I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$200(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 34
    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$300(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$400(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 60
    .line 61
    :cond_3
    const/16 v1, 0xd

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$500(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$600(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 95
    :cond_5
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

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->r(Landroidx/media3/common/Player$Listener;I)V

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

.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$900(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1000(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$702(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$800(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$900(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1000(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->access$702(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1100(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/Player;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->access$1200(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/common/Player;J)V

    .line 26
    :cond_0
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
