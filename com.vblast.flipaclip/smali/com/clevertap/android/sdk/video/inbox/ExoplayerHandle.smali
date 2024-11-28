.class public final Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;",
        "Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;",
        "()V",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "videoSurfaceView",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
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
.field private player:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoSurfaceView$p(Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public handleMute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->playerVolume()F

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
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

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
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 53
    .line 54
    new-instance v0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle$initExoplayer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;Lcom/google/android/exoplayer2/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 65
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setBackgroundColor(I)V

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
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

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
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 72
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

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
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    return-void
.end method

.method public playerVolume()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

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
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "Factory().setUserAgent(u\u2026er(defaultBandwidthMeter)"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string p2, "Factory(dataSourceFactor\u2026ateMediaSource(mediaItem)"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 134
    const/4 p1, 0x1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->playerVolume()F

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 145
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

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
