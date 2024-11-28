.class Lcom/unity3d/services/ads/api/WebPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$eventSettings:Lorg/json/JSONObject;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$eventSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$eventSettings:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setEventSettings(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
