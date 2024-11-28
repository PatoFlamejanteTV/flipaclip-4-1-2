.class public Lcom/clevertap/android/sdk/response/InAppResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final isSendTest:Z

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private final templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field private final triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-object p0
.end method

.method private clearStaleInAppCache(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->clear(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->removeTriggers(Ljava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private displayInApp(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/response/InAppResponse$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse$a;-><init>(Lcom/clevertap/android/sdk/response/InAppResponse;Lorg/json/JSONArray;)V

    .line 18
    .line 19
    const-string p1, "InAppResponse#processResponse"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void
.end method

.method private handleAppLaunchServerSide(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->onAppLaunchServerSideInAppsResponse(Lorg/json/JSONArray;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "InAppManager: Malformed AppLaunched ServerSide inApps"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "InAppManager: Reason: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;-><init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getImpressionStore()Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "InApp: Processing response"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppsPerSession()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppsPerDay()I

    .line 95
    move-result v3

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const-string v4, "Updating InAppFC Limits"

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p3, v3, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->updateLimits(Landroid/content/Context;II)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getStaleInApps()Lkotlin/Pair;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lorg/json/JSONArray;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v0, v2}, Lcom/clevertap/android/sdk/response/InAppResponse;->clearStaleInAppCache(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getLegacyInApps()Lkotlin/Pair;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse;->displayInApp(Lorg/json/JSONArray;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getAppLaunchServerSideInApps()Lkotlin/Pair;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/InAppResponse;->handleAppLaunchServerSide(Lorg/json/JSONArray;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getClientSideInApps()Lkotlin/Pair;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeClientSideInApps(Lorg/json/JSONArray;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getServerSideInApps()Lkotlin/Pair;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInAppsMetaData(Lorg/json/JSONArray;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getPreloadAssetsMeta()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 280
    .line 281
    .line 282
    invoke-static {p3, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;)V

    .line 293
    .line 294
    :cond_8
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/response/CleverTapResponse;->isFullResponse:Z

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    const-string v2, "Handling cache eviction"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getPreloadAssets()Ljava/util/List;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFiles(Ljava/util/List;)V

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 320
    .line 321
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    const-string v0, "Ignoring cache eviction"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->getInAppMode()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-nez p2, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->setMode(Ljava/lang/String;)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 347
    .line 348
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    return-void

    .line 359
    .line 360
    :goto_3
    const-string p2, "InAppManager: Failed to parse response"

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :cond_b
    :goto_4
    return-void
.end method
