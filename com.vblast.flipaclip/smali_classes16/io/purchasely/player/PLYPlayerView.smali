.class public final Lio/purchasely/player/PLYPlayerView;
.super Landroidx/media3/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J(\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/player/PLYPlayerView;",
        "Landroidx/media3/ui/PlayerView;",
        "Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "componentMaxHeight",
        "",
        "componentMaxWidth",
        "componentMinHeight",
        "componentMinWidth",
        "controllerVisibilityListener",
        "Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "onDetachedFromWindow",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "pause",
        "play",
        "release",
        "setup",
        "url",
        "",
        "contentMode",
        "isMuted",
        "",
        "repeat",
        "player-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private componentMaxHeight:I

.field private componentMaxWidth:I

.field private componentMinHeight:I

.field private componentMinWidth:I

.field private final controllerVisibilityListener:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "Builder(context)\n       \u20260000000)\n        .build()"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/purchasely/player/PLYPlayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/purchasely/player/PLYPlayerView;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "Builder(context)\n       \u2026ter)\n            .build()"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    new-instance p1, Lio/purchasely/player/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/purchasely/player/a;-><init>(Lio/purchasely/player/PLYPlayerView;)V

    .line 52
    .line 53
    iput-object p1, p0, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    .line 54
    return-void
.end method

.method public static synthetic a(Lio/purchasely/player/PLYPlayerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener$lambda$0(Lio/purchasely/player/PLYPlayerView;I)V

    return-void
.end method

.method private static final controllerVisibilityListener$lambda$0(Lio/purchasely/player/PLYPlayerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxWidth:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxWidth:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMinWidth:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget v0, p0, Lio/purchasely/player/PLYPlayerView;->componentMinWidth:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxHeight:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxHeight:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, p2

    .line 65
    .line 66
    :goto_1
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMinHeight:I

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-le v1, v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget p2, p0, Lio/purchasely/player/PLYPlayerView;->componentMinHeight:I

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 6
    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "fromUri(Uri.parse(url))"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p3}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    const/4 p4, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0, p4}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 54
    .line 55
    const-string p4, "fill"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p4

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const-string p4, "fit"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    move v0, p3

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 76
    .line 77
    iget-object p2, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener:Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    .line 95
    return-void
.end method
