.class public Lcom/clevertap/android/sdk/response/FeatureFlagResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 14
    return-void
.end method

.method private parseFeatureFlags(Lorg/json/JSONObject;)V
    .locals 2
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->updateFeatureFlags(Lorg/json/JSONObject;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Feature Flag : Can\'t parse feature flags, CTFeatureFlagsController is null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string v0, "Processing Feature Flags response..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "CleverTap instance is configured to analytics only, not processing Feature Flags response"

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "Feature Flag : Can\'t parse Feature Flags Response, JSON response object is null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string p2, "ff_notifs"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p3, "Feature Flag : JSON object doesn\'t contain the Feature Flags key"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Feature Flag : Processing Feature Flags response"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->parseFeatureFlags(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    const-string v0, "Feature Flag : Failed to parse response"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void
.end method
