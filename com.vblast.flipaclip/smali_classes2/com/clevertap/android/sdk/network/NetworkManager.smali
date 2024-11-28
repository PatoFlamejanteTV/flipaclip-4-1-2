.class public Lcom/clevertap/android/sdk/network/NetworkManager;
.super Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final cleverTapResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/response/CleverTapResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

.field private final databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final mNetworkHeadersListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
            ">;"
        }
    .end annotation
.end field

.field private minDelayFrequency:I

.field private networkRetryCount:I

.field private responseFailureCount:I

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;-><init>()V

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponses:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 4
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 5
    iput v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    move-object v3, p1

    .line 7
    iput-object v3, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 8
    iput-object v7, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    iput-object v1, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 10
    iput-object v10, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    iput-object v2, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 13
    iput-object v8, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object/from16 v4, p5

    .line 14
    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 15
    iput-object v9, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v4, p7

    .line 16
    iput-object v4, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-object/from16 v5, p12

    .line 17
    iput-object v5, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    move-object/from16 v5, p11

    .line 18
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v5, Lcom/clevertap/android/sdk/response/MetadataResponse;

    invoke-direct {v5, p2, v1, p0}, Lcom/clevertap/android/sdk/response/MetadataResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    invoke-direct {v1, p2, p0, v2, v9}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/response/ConsoleResponse;

    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/response/ConsoleResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/response/InboxResponse;

    move-object/from16 v2, p9

    invoke-direct {v1, p2, v2, v10, v9}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v12, Lcom/clevertap/android/sdk/response/PushAmpResponse;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/response/PushAmpResponse;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;

    invoke-direct {v1, p2, v9, v10}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    invoke-direct {v1, p2, v10, v9}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;

    invoke-direct {v1, p2, v9}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/clevertap/android/sdk/response/ProductConfigResponse;

    invoke-direct {v1, p2, v8, v9}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/response/GeofenceResponse;

    invoke-direct {v1, p2, v10}, Lcom/clevertap/android/sdk/response/GeofenceResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->lambda$setMuted$0(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private applyQueueHeaderListeners(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    .line 21
    .line 22
    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2, v2}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->onAttachHeaders(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CTXtensions;->copyFrom(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private callApiForEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->defineVars(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->sendQueue(ZLcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private doesBodyContainAppLaunchedOrFetchEvents(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "event"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "evtName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "App Launched"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "wzrk_fetch"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    .line 62
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v0
.end method

.method private getARP()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNamespaceARPKey()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, -0x1

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v7, "Fetched ARP for namespace key: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, " values: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v3

    .line 129
    .line 130
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-string v4, "Failed to construct ARP object"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-object v0
.end method

.method private getI()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "IJ"

    .line 8
    .line 9
    const-string v4, "comms_i"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private getJ()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "IJ"

    .line 8
    .line 9
    const-string v4, "comms_j"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v4, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private getNamespaceARPKey()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "Old ARP Key = ARP:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "ARP:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v2, "d_src"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "g"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string/jumbo p2, "type"

    .line 56
    .line 57
    const-string v2, "meta"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isWebInterfaceInitializedExternally()Z

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "wv_init"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    :cond_2
    const-string v2, "af"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getI()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long p2, v4, v6

    .line 95
    .line 96
    if-lez p2, :cond_3

    .line 97
    .line 98
    const-string p2, "_i"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getJ()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    cmp-long p2, v4, v6

    .line 108
    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    const-string p2, "_j"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    :cond_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz p2, :cond_12

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    const-string v4, "id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, "tk"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string p2, "l_ts"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getLastRequestTimestamp()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string p2, "f_ts"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string p2, "ct_pi"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v5, v6}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lcom/clevertap/android/sdk/login/IdentityRepo;->getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string p2, "ddnd"

    .line 189
    .line 190
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->areAppNotificationsEnabled(Landroid/content/Context;)Z

    .line 194
    move-result v2

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move v2, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_2
    move v2, v3

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing()Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    const-string p2, "bk"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    .line 243
    .line 244
    .line 245
    :cond_8
    const-string/jumbo p2, "rtl"

    .line 246
    .line 247
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    .line 266
    move-result p2

    .line 267
    .line 268
    if-nez p2, :cond_9

    .line 269
    .line 270
    .line 271
    const-string/jumbo p2, "rct"

    .line 272
    .line 273
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getReferrerClickTime()J

    .line 277
    move-result-wide v5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string p2, "ait"

    .line 283
    .line 284
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getAppInstallTime()J

    .line 288
    move-result-wide v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    .line 293
    :cond_9
    const-string p2, "frs"

    .line 294
    .line 295
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstRequestInSession()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDebugLevel()I

    .line 306
    move-result p2

    .line 307
    const/4 v2, 0x3

    .line 308
    .line 309
    if-ne p2, v2, :cond_a

    .line 310
    .line 311
    const-string p2, "debug"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    :cond_a
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getARP()Lorg/json/JSONObject;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 329
    move-result v2

    .line 330
    .line 331
    if-lez v2, :cond_b

    .line 332
    .line 333
    const-string v2, "arp"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    goto :goto_4

    .line 338
    :catch_1
    move-exception p2

    .line 339
    .line 340
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    const-string v4, "Failed to attach ARP"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    :cond_b
    :goto_4
    new-instance p2, Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    :try_start_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    .line 367
    const-string/jumbo v3, "us"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    goto :goto_5

    .line 372
    :catch_2
    move-exception p2

    .line 373
    goto :goto_6

    .line 374
    .line 375
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    .line 384
    const-string/jumbo v3, "um"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    :cond_d
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    .line 398
    const-string/jumbo v3, "uc"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 405
    move-result v2

    .line 406
    .line 407
    if-lez v2, :cond_f

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "ref"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :goto_6
    :try_start_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 417
    .line 418
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    const-string v4, "Failed to attach ref"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CoreMetaData;->getWzrkParams()Lorg/json/JSONObject;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    if-eqz p2, :cond_10

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 439
    move-result v2

    .line 440
    .line 441
    if-lez v2, :cond_10

    .line 442
    .line 443
    .line 444
    const-string/jumbo v2, "wzrk_ref"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    :cond_10
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 453
    move-result-object p2

    .line 454
    .line 455
    if-eqz p2, :cond_11

    .line 456
    .line 457
    const-string p2, "Attaching InAppFC to Header"

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 461
    .line 462
    const-string p2, "imp"

    .line 463
    .line 464
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getShownTodayCount()I

    .line 472
    move-result v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string/jumbo p2, "tlc"

    .line 479
    .line 480
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppsCount(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_11
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 495
    .line 496
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    const-string v2, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_8
    return-object v1

    .line 507
    .line 508
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 509
    .line 510
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 514
    move-result-object p2

    .line 515
    .line 516
    const-string v1, "Account ID/token not found, unable to configure queue request"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 520
    return-object v0

    .line 521
    .line 522
    :goto_a
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    const-string v2, "CommsManager: Failed to attach header"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    return-object v0
.end method

.method private handleSendQueueResponse(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/network/http/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleSendQueueResponseError(Lcom/clevertap/android/sdk/network/http/Response;)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    const-string v0, "X-WZRK-RD"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->hasDomainChanged(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "The domain has changed to "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ". The request will be retried shortly."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueueHeader()Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueue()Lorg/json/JSONArray;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "profile"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->getQueueHeader()Lorg/json/JSONObject;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;->fromBoolean(Z)Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, p3, v3}, Lcom/clevertap/android/sdk/network/NetworkHeadersListener;->onSentHeaders(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p3, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-nez p3, :cond_3

    .line 136
    return v1

    .line 137
    .line 138
    :cond_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "Queue sent successfully"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    .line 153
    move-result p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setLastRequestTimestamp(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    .line 160
    move-result p3

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setFirstRequestTimestampIfNeeded(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "Processing response : "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->doesBodyContainAppLaunchedOrFetchEvents(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Z

    .line 203
    move-result p2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponses:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 222
    .line 223
    iput-boolean p2, v1, Lcom/clevertap/android/sdk/response/CleverTapResponse;->isFullResponse:Z

    .line 224
    .line 225
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p3, p1, v2}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 p1, 0x1

    .line 231
    return p1
.end method

.method private handleSendQueueResponseError(Lcom/clevertap/android/sdk/network/http/Response;)V
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/network/http/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Received error response code: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private handleTemplateResponseSuccess(Lcom/clevertap/android/sdk/network/http/Response;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "Custom templates defined successfully."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Custom templates warnings: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method private handleVariablesResponse(Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/network/http/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "Processing variables response : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lcom/clevertap/android/sdk/response/ARPResponse;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, v2}, Lcom/clevertap/android/sdk/response/ARPResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_0
    const-string v0, "Variables"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method private handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x191

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Response code "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " while syncing."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 47
    .line 48
    const-string v0, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->readBody()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v0, "error"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "Error while syncing: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 104
    .line 105
    const-string v0, "Error while syncing."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void
.end method

.method public static isNetworkOnline(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :catch_0
    :goto_0
    return v0
.end method

.method private synthetic lambda$setMuted$0(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    instance-of v5, v4, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "ARP update for key "

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    const/16 v7, 0x64

    .line 79
    .line 80
    if-ge v5, v7, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, " rejected (string value too long)"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, " rejected (invalid data type)"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v5, "Completed ARP update for namespace key: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    return-object v0
.end method

.method private notifyListenerForPushImpressionSentToServer(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationRenderedListener(Ljava/lang/String;)Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "notifying listener "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, ", that push impression sent successfully"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;->onNotificationRendered(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method private notifyListenersForPushImpressionSentToServer(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "evtData"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "wzrk_pid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "wzrk_acct_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->buildPushNotificationRenderedListenerKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->notifyListenerForPushImpressionSentToServer(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :catch_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "Encountered an exception while parsing the push notification viewed event queue"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "push notification viewed event sent successfully"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->performHandshakeForDomain(Z)Lcom/clevertap/android/sdk/network/http/Response;

    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Received success from handshake :)"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "We are not muted"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "Invalid HTTP status code received for handshake - "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->getCode()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :goto_2
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    :goto_4
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    const-string v0, "Failed to perform handshake!"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_5
    return-void
.end method

.method private processIncomingHeaders(Landroid/content/Context;Lcom/clevertap/android/sdk/network/http/Response;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "X-WZRK-MUTE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    .line 37
    .line 38
    :cond_1
    const-string v0, "X-WZRK-RD"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Getting domain from header - "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/network/http/Response;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v4, "Getting spiky domain from header - "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "Setting spiky domain from header as -"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    :cond_4
    :goto_0
    return v2
.end method

.method private setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Setting domain to "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    const-string v1, "comms_dmn"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->setDomain(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getSCDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainAvailable(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/clevertap/android/sdk/interfaces/SCDomainListener;->onSCDomainUnavailable()V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method private setFirstRequestTimestampIfNeeded(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    const-string v2, "comms_first_ts"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method private setMuted(Landroid/content/Context;Z)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "comms_mtd"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int p2, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/network/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/network/a;-><init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V

    .line 41
    .line 42
    const-string p1, "CommsManager#setMuted"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    :goto_0
    return-void
.end method

.method private setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Setting spiky domain to "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    const-string v1, "comms_dmn_spiky"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/api/CtApi;->setSpikyDomain(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public addNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public defineTemplates(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;-><init>(Lorg/json/JSONObject;Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Will define templates: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->defineTemplates(Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->isSuccess()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleTemplateResponseSuccess(Lcom/clevertap/android/sdk/network/http/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :try_start_3
    const-string p2, "CustomTemplates"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVarsOrTemplatesResponseError(Lcom/clevertap/android/sdk/network/http/Response;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    return v0

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "An exception occurred while defining templates."

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return v0
.end method

.method public flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, v3, v0, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "No events in the queue, failing"

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 66
    .line 67
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    .line 78
    :goto_1
    move-object v0, v2

    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object p1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 114
    .line 115
    if-ne p2, p1, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/QueueData;->getData()Lorg/json/JSONArray;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->notifyListenersForPushImpressionSentToServer(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    const-string p3, "met with exception while notifying listeners for PushImpressionSentToServer event"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    :goto_4
    return-void
.end method

.method getCurrentRequestTimestamp()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApi;->getCurrentRequestTimestampSeconds()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDelayFrequency()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Network retry #"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v4, "Failure count is "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, ". Setting delay frequency to 1s"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 76
    return v1

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "Setting delay frequency to 1s"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v1

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 107
    move-result v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    mul-int/2addr v0, v1

    .line 111
    .line 112
    iget v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 113
    add-int/2addr v2, v0

    .line 114
    .line 115
    iput v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 116
    .line 117
    .line 118
    const v0, 0x927c0

    .line 119
    .line 120
    const-string v3, "Setting delay frequency to "

    .line 121
    .line 122
    if-ge v2, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 153
    return v0

    .line 154
    .line 155
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->minDelayFrequency:I

    .line 186
    return v0
.end method

.method public getDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->ctApiWrapper:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method getFirstRequestTimestamp()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "comms_first_ts"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method getLastRequestTimestamp()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "comms_last_ts"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getNewNamespaceARPKey()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "New ARP Key = ARP:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "ARP:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method hasDomainChanged(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "comms_dmn"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    return v2
.end method

.method public removeNetworkHeadersListener(Lcom/clevertap/android/sdk/network/NetworkHeadersListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->mNetworkHeadersListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string p3, "CleverTap Id not finalized, unable to send queue"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lcom/clevertap/android/sdk/network/EndpointId;->fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p4}, Lcom/clevertap/android/sdk/network/NetworkManager;->getQueueHeader(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "profile"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->applyQueueHeaderListeners(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Z)V

    .line 56
    .line 57
    new-instance v2, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p4, p3}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 61
    .line 62
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v5, "Send queue contains "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, " items: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v3, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-direct {p0, p2, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->callApiForEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;

    .line 104
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :try_start_1
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 107
    .line 108
    sget-object p4, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 109
    .line 110
    if-ne p2, p4, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleVariablesResponse(Lcom/clevertap/android/sdk/network/http/Response;)Z

    .line 114
    move-result p2

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, p3, v2, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->handleSendQueueResponse(Lcom/clevertap/android/sdk/network/http/Response;Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;Lcom/clevertap/android/sdk/network/EndpointId;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    :goto_0
    if-eqz p2, :cond_3

    .line 124
    .line 125
    iput v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    iput p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    :goto_1
    if-eqz p3, :cond_4

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p2

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    :goto_2
    return p2

    .line 142
    .line 143
    :goto_3
    if-eqz p3, :cond_5

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    :goto_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    :goto_5
    iget p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    iput p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 159
    .line 160
    iget p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 161
    .line 162
    add-int/lit8 p3, p3, 0x1

    .line 163
    .line 164
    iput p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 165
    .line 166
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 167
    .line 168
    iget-object p4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    const-string v1, "An exception occurred while sending the queue, will retry: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4, v1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/FailureFlushListener;->failureFlush(Landroid/content/Context;)V

    .line 195
    :cond_6
    :goto_6
    return v0
.end method

.method public setI(Landroid/content/Context;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "IJ"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    const-string v1, "comms_i"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    return-void
.end method

.method public setJ(Landroid/content/Context;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "IJ"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    const-string v1, "comms_j"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 25
    return-void
.end method

.method setLastRequestTimestamp(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    const-string v2, "comms_last_ts"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    return-void
.end method
