.class Lcom/unity3d/services/ads/api/VideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$initialVolume:Ljava/lang/Double;

.field final synthetic val$timeout:Ljava/lang/Integer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$timeout:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v1, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$initialVolume:Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/unity3d/services/ads/api/VideoPlayer$2;->val$timeout:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z

    .line 28
    :cond_0
    return-void
.end method
