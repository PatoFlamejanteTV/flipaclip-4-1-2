.class Lcom/unity3d/services/ads/api/WebPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
