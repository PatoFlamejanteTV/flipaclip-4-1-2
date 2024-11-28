.class public final Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0007J.\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J.\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;",
        "",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "webViewAppInvocationCallbackInvoker",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V",
        "handleCallback",
        "",
        "callbackId",
        "",
        "callbackStatus",
        "rawParameters",
        "handleInvocation",
        "data",
        "onHandleCallback",
        "view",
        "Landroid/webkit/WebView;",
        "message",
        "Landroidx/webkit/WebMessageCompat;",
        "sourceOrigin",
        "Landroid/net/Uri;",
        "isMainFrame",
        "",
        "replyProxy",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "onHandleInvocation",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webViewBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewAppInvocationCallbackInvoker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    return-void
.end method


# virtual methods
.method public final handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbackId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callbackStatus"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rawParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "handleCallback "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final handleInvocation(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "handleInvocation "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/Invocation;-><init>(Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    .line 47
    :goto_0
    if-ge v3, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "null cannot be cast to non-null type org.json.JSONArray"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v4, Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    const/4 v9, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v9, Lorg/json/JSONArray;

    .line 90
    const/4 v5, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-instance v7, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getId()I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v4, v9}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6, v8, v5, v7}, Lcom/unity3d/services/core/webview/bridge/Invocation;->addInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->nextInvocation()Z

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->sendInvocationCallback()V

    .line 125
    return-void
.end method

.method public final onHandleCallback(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessageCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/webkit/JavaScriptReplyProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "sourceOrigin"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "replyProxy"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p1, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p3, "status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    const-string p4, "parameters"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string p4, "callbackId"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string p4, "callbackStatus"

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string p4, "rawParameters"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p3, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final onHandleInvocation(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessageCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/webkit/JavaScriptReplyProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "sourceOrigin"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "replyProxy"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->handleInvocation(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
