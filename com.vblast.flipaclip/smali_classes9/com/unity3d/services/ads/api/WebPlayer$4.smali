.class Lcom/unity3d/services/ads/api/WebPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$webPlayerSettings:Lorg/json/JSONObject;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

.field final synthetic val$webSettings:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$4;->val$webPlayerSettings:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
