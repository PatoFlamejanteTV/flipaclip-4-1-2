.class public final Lcom/clevertap/android/sdk/video/inapps/Media3Handle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inapps/Media3Handle;",
        "Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;",
        "()V",
        "mediaPosition",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
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

.field private player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerView:Landroidx/media3/ui/PlayerView;
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
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    return-void
.end method

.method private final playerHeight(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const p2, 0x43958000    # 299.0f

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 p2, 0x43060000    # 134.0f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method private final playerWidth(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x43cc0000    # 408.0f

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 p2, 0x43700000    # 240.0f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

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
    new-instance v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "getUserAgent(context, context.packageName)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Factory().setUserAgent(u\u2026ransferListener(listener)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string v0, "fromUri(url)"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v0, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 123
    const/4 p2, 0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->mediaPosition:J

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 132
    .line 133
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerWidth(Landroid/content/Context;Z)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerHeight(Landroid/content/Context;Z)I

    .line 18
    move-result p2

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

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
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 61
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public savePosition()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->mediaPosition:J

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsFullScreen:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerViewLayoutParamsNormal:Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->playerView:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
