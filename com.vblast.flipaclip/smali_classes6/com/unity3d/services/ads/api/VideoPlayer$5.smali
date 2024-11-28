.class Lcom/unity3d/services/ads/api/VideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/VideoPlayer;->stop(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stop()V

    .line 14
    :cond_0
    return-void
.end method
