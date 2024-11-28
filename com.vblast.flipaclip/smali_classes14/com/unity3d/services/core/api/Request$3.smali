.class Lcom/unity3d/services/core/api/Request$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/Request;->head(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p4}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 8
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    sget-object v6, Lcom/unity3d/services/core/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    const/4 v8, 0x5

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v7, v8, v3

    .line 28
    .line 29
    aput-object p1, v8, v2

    .line 30
    .line 31
    aput-object p2, v8, v1

    .line 32
    .line 33
    aput-object p3, v8, v0

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    aput-object p4, v8, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6, v8}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    .line 43
    const-string p3, "Error parsing response headers"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object p4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 53
    .line 54
    sget-object v4, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v0, v3

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    aput-object p3, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4, v4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/unity3d/services/core/api/Request$3;->val$id:Ljava/lang/String;

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v3, v4, v5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object p1, v4, v3

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    aput-object p2, v4, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
