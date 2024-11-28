.class public Lcom/clevertap/android/sdk/response/PushAmpResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 20
    return-void
.end method

.method private handlePushNotificationsInResponse(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_ttl"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 62
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "wzrk_pid"

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 88
    .line 89
    const-string v4, "Creating Push Notification locally"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2}, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;->onPushAmpPayloadReceived(Landroid/os/Bundle;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4, v2, v5}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v7, "Push Notification already shown, ignoring local notification :"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v1, "Error parsing push notification JSON"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string p2, "ack"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "pf"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "pushamp_notifs"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "CleverTap instance is configured to analytics only, not processing push amp response"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "Processing pushamp messages..."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v1, "list"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "Handling Push payload locally"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->handlePushNotificationsInResponse(Lorg/json/JSONArray;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v3, "Error handling ping frequency in response : "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Received ACK -"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    .line 172
    move-result-object p1

    .line 173
    const/4 p2, 0x0

    .line 174
    .line 175
    new-array v0, p2, [Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 181
    move-result v0

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/String;

    .line 184
    :cond_3
    :goto_1
    array-length v1, v0

    .line 185
    .line 186
    if-ge p2, v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v0, p2

    .line 193
    .line 194
    add-int/lit8 p2, p2, 0x1

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 198
    .line 199
    const-string p2, "Updating RTL values..."

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->updatePushNotificationIds([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    :cond_5
    return-void
.end method
