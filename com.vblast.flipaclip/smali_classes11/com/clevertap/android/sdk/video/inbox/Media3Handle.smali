.class public final Lcom/clevertap/android/sdk/video/inbox/Media3Handle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inbox/Media3Handle;",
        "Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;",
        "()V",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "videoSurfaceView",
        "Landroidx/media3/ui/PlayerView;",
        "handleMute",
        "",
        "initExoplayer",
        "context",
        "Landroid/content/Context;",
        "buffering",
        "Lkotlin/Function0;",
        "playerReady",
        "initPlayerView",
        "artworkAsset",
        "Landroid/graphics/drawable/Drawable;",
        "pause",
        "playerVolume",
        "",
        "setPlayWhenReady",
        "play",
        "",
        "startPlaying",
        "ctx",
        "uriString",
        "",
        "isMediaAudio",
        "isMediaVideo",
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
.field private player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSurfaceView:Landroidx/media3/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/clevertap/android/sdk/video/inbox/Media3Handle;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoSurfaceView$p(Lcom/clevertap/android/sdk/video/inbox/Media3Handle;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public handleMute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->playerVolume()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public initExoplayer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffering"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "playerReady"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 49
    .line 50
    new-instance v0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle$initExoplayer$1$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle$initExoplayer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/clevertap/android/sdk/video/inbox/Media3Handle;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    return-void
.end method

.method public initPlayerView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "artworkAsset"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseArtwork(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 70
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

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
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 16
    return-void
.end method

.method public playerVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public startPlaying(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 5
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
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "uriString"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "Builder(ctx).build()"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "getUserAgent(ctx, ctx.packageName)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v4, "fromUri(uriString)"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v4, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "Factory().setUserAgent(u\u2026er(defaultBandwidthMeter)"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v3, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p1, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string p2, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    const/4 p1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->playerVolume()F

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public videoSurface()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;->videoSurfaceView:Landroidx/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
