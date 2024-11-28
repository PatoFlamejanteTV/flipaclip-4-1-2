.class Lcom/unity3d/services/ads/api/WebPlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget v4, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aget v5, v0, v1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result v8

    .line 33
    .line 34
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V

    .line 40
    return-void
.end method
