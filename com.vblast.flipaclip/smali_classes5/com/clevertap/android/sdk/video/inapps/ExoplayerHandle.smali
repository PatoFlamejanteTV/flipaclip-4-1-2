.class public final Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;",
        "Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;",
        "()V",
        "mediaPosition",
        "",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "playerViewLayoutParamsFullScreen",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "playerViewLayoutParamsNormal",
        "Landroid/view/ViewGroup$LayoutParams;",
        "initExoplayer",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "initPlayerView",
        "isTablet",
        "",
        "pause",
        "play",
        "playerHeight",
        "",
        "playerWidth",
        "savePosition",
        "switchToFullScreen",
        "isFullScreen",
        "videoSurface",
        "Landroid/view/View;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mediaPosition:J

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    return-void
.end method


# virtual methods
.method public initExoplayer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Builder(context).build()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "getUserAgent(context, context.packageName)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "Factory().setUserAgent(u\u2026ransferListener(listener)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string v0, "fromUri(url)"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    const-string v0, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 135
    const/4 p2, 0x1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->mediaPosition:J

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 144
    .line 145
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 146
    return-void
.end method

.method public initPlayerView(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerWidth(Landroid/content/Context;Z)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerHeight(Landroid/content/Context;Z)I

    .line 18
    move-result p2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget p2, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 61
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public final playerHeight(Landroid/content/Context;Z)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    const p2, 0x43958000    # 299.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 p2, 0x43060000    # 134.0f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    return p1
.end method

.method public final playerWidth(Landroid/content/Context;Z)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x43cc0000    # 408.0f

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 p2, 0x43700000    # 240.0f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    return p1
.end method

.method public savePosition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->mediaPosition:J

    .line 14
    :cond_0
    return-void
.end method

.method public switchToFullScreen(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_0
    return-void
.end method

.method public videoSurface()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    return-object v0
.end method
