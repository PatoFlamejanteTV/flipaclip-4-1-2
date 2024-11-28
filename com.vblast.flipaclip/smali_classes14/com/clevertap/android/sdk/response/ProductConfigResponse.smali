.class public Lcom/clevertap/android/sdk/response/ProductConfigResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 16
    return-void
.end method

.method private onProductConfigFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchFailed()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method private parseProductConfigs(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "kv"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string v0, "Processing Product Config response..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "CleverTap instance is configured to analytics only, not processing Product Config response"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo p2, "pc_notifs"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string p3, "Product Config : JSON object doesn\'t contain the Product Config key"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "Product Config : Processing Product Config response"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->parseProductConfigs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    const-string v0, "Product Config : Failed to parse Product Config response"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_0
    return-void
.end method
