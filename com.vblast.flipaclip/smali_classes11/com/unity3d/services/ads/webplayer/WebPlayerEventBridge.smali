.class public Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->ERROR:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v3, p1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    aput-object p0, v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public static sendFrameUpdate(Ljava/lang/String;IIIIF)V
    .locals 5

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
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->FRAME_UPDATE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p5

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p0, v3, v4

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    aput-object p1, v3, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p2, v3, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    aput-object p3, v3, p0

    .line 46
    const/4 p0, 0x4

    .line 47
    .line 48
    aput-object p4, v3, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    .line 51
    aput-object p5, v3, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public static sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V
    .locals 5

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
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;->GET_FRAME_RESPONSE:Lcom/unity3d/services/ads/webplayer/WebPlayerEvent;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p6

    .line 31
    const/4 v3, 0x7

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p0, v3, v4

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    aput-object p1, v3, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p2, v3, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    aput-object p3, v3, p0

    .line 46
    const/4 p0, 0x4

    .line 47
    .line 48
    aput-object p4, v3, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    .line 51
    aput-object p5, v3, p0

    .line 52
    const/4 p0, 0x6

    .line 53
    .line 54
    aput-object p6, v3, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method
