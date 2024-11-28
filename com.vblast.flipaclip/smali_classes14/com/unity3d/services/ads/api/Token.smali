.class public Lcom/unity3d/services/ads/api/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/api/Token;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendTokens(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/api/Token;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/token/TokenStorage;->appendTokens(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/ads/token/TokenError;->JSON_EXCEPTION:Lcom/unity3d/services/ads/token/TokenError;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static createTokens(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/unity3d/services/ads/api/Token;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p0}, Lcom/unity3d/services/ads/token/TokenStorage;->createTokens(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/ads/token/TokenError;->JSON_EXCEPTION:Lcom/unity3d/services/ads/token/TokenError;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static deleteTokens(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/Token;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

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

.method public static getNativeGeneratedToken(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/Token;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getNativeGeneratedToken()Lkotlin/Unit;

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
