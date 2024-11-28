.class public Lcom/clevertap/android/sdk/response/GeofenceResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 14
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string v0, "Processing GeoFences response..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "CleverTap instance is configured to analytics only, not processing geofence response"

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string p2, "geofences"

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p3, "Geofences : JSON object doesn\'t contain the Geofences key"

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
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    new-instance p3, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string v0, "Geofences : Processing Geofences response"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/GeofenceCallback;->handleGeoFences(Lorg/json/JSONObject;)V

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-string p3, "Geofences : Geofence SDK has not been initialized to handle the response"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    const-string v0, "Geofences : Failed to handle Geofences response"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_1
    return-void
.end method
