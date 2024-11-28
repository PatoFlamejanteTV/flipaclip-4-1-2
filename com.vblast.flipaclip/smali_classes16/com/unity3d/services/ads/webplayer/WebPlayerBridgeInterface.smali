.class public Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;->viewId:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->WEBPLAYER_EVENT:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;->viewId:Ljava/lang/String;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object p1, v4, v5

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    aput-object v3, v4, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method
