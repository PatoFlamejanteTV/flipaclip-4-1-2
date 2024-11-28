.class public Lcom/unity3d/services/store/core/api/Store;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

.field private static final storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

.field private static final storeMonitor:Lcom/unity3d/services/store/StoreMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/store/core/api/Store;->WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    .line 13
    .line 14
    const-class v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 21
    .line 22
    sput-object v1, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 23
    .line 24
    new-instance v1, Lcom/unity3d/services/store/StoreMonitor;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    .line 28
    .line 29
    sput-object v1, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/store/core/api/Store;->lambda$isFeatureSupported$0(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static getPurchaseHistory(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    .line 27
    sget-object v3, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(I)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/unity3d/services/store/StoreMonitor;->getPurchaseHistory(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V

    .line 39
    .line 40
    new-array p0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static getPurchases(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget-object v3, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(I)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 35
    .line 36
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static getSkuDetails(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object p2, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    .line 49
    sget-object v3, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(I)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, p1, v0, v3}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lcom/unity3d/services/store/core/api/Store;->WEB_VIEW_STORE_EXCEPTION_HANDLER:Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;

    .line 64
    .line 65
    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p0, p1}, Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 73
    .line 74
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static initialize(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke()Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/unity3d/services/store/StoreMonitor;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    sget-object v2, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v4}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v2, Lk2/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lk2/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private static synthetic lambda$isFeatureSupported$0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(I)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p0}, Lcom/unity3d/services/store/StoreMonitor;->isFeatureSupported(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I

    .line 20
    return-void
.end method

.method public static startPurchaseTracking(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 44
    .line 45
    sget-object v3, Lcom/unity3d/services/store/core/api/Store;->storeEventListenerFactory:Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    .line 46
    const/4 v4, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lcom/unity3d/services/store/core/StoreEventListenerFactory;->invoke(IZ)Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/StoreMonitor;->startPurchaseTracking(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    .line 54
    .line 55
    new-array p0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :goto_1
    sget-object v1, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static stopPurchaseTracking(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/core/api/Store;->storeMonitor:Lcom/unity3d/services/store/StoreMonitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 26
    return-void
.end method
