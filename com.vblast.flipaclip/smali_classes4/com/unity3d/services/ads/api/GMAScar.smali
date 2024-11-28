.class public Lcom/unity3d/services/ads/api/GMAScar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSCARSignal(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARSignal(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static getVersion(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getVersion()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static initializeScar(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->initializeScar()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static isInitialized(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->isInitialized()Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    new-array p0, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/GMAScar;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->show(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 16
    return-void
.end method
