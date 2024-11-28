.class public final Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/core/StoreExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J,\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;",
        "Lcom/unity3d/services/store/core/StoreExceptionHandler;",
        "_webViewErrorHandler",
        "Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;",
        "(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V",
        "getStoreError",
        "Lcom/unity3d/services/store/StoreError;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleStoreException",
        "",
        "storeEvent",
        "Lcom/unity3d/services/store/StoreEvent;",
        "operationId",
        "",
        "sendErrorToWebView",
        "storeError",
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
.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "_webViewErrorHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    return-void
.end method

.method private final getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lorg/json/JSONException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    sget-object p1, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 38
    :goto_0
    return-object p1
.end method

.method private final sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/store/core/StoreWebViewError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object p3, v3, v4

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    aput-object p2, v3, p3

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    aput-object p4, v3, p2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/services/store/core/StoreWebViewError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/WebViewAdsError;)V

    .line 35
    return-void
.end method


# virtual methods
.method public handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/store/StoreEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storeEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->getStoreError(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->sendErrorToWebView(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V

    .line 18
    return-void
.end method
