.class public Lcom/kidoz/sdk/api/Kidoz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/Kidoz$SDKState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Kidoz"

.field private static isDeveloperLoggingON:Z

.field private static mContext:Landroid/content/Context;

.field private static mPublisherId:Ljava/lang/String;

.field private static mSecurityKey:Ljava/lang/String;

.field private static sGeneralSDKEventObj:Lcom/kidoz/events/SDKGeneralEventSignObj;

.field private static state:Lcom/kidoz/sdk/api/Kidoz$SDKState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz$SDKState;->notInitialized:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 3
    .line 4
    sput-object v0, Lcom/kidoz/sdk/api/Kidoz;->state:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/Kidoz;->mPublisherId:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/kidoz/sdk/api/Kidoz;->mSecurityKey:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-boolean v0, Lcom/kidoz/sdk/api/Kidoz;->isDeveloperLoggingON:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kidoz/sdk/api/Kidoz$SDKState;)Lcom/kidoz/sdk/api/Kidoz$SDKState;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/kidoz/sdk/api/Kidoz;->state:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/Kidoz;->isDeveloperLoggingON:Z

    .line 3
    return v0
.end method

.method private static getApiManager(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->mPublisherId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz;->mSecurityKey:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v2, Lcom/kidoz/sdk/api/Kidoz;->isDeveloperLoggingON:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->mSecurityKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getPublisherID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->mPublisherId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "9.1.2"

    .line 3
    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/SDKInitializationListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-class v11, Lcom/kidoz/sdk/api/Kidoz;

    monitor-enter v11

    .line 1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/kidoz/sdk/api/Kidoz;->setSDKListener(Lcom/kidoz/sdk/api/SDKInitializationListener;)V

    .line 2
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz$4;->$SwitchMap$com$kidoz$sdk$api$Kidoz$SDKState:[I

    sget-object v2, Lcom/kidoz/sdk/api/Kidoz;->state:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/kidoz/sdk/api/SDKInitializationListener;->onInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_1
    monitor-exit v11

    return-void

    .line 6
    :cond_2
    :try_start_1
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz$SDKState;->initializing:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    sput-object v1, Lcom/kidoz/sdk/api/Kidoz;->state:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/kidoz/sdk/api/Kidoz;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "PUBLISHER_ID"

    invoke-static {v0, v1, v9}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v9, Lcom/kidoz/sdk/api/Kidoz;->mPublisherId:Ljava/lang/String;

    .line 10
    sput-object v10, Lcom/kidoz/sdk/api/Kidoz;->mSecurityKey:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 12
    invoke-static/range {p0 .. p2}, Lcom/kidoz/sdk/api/Kidoz;->validateParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v14, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT validateParameters time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p1}, Lcom/kidoz/sdk/api/Kidoz;->notifyUserUsingDemoPublisherID(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT notifyUserUsingDemoPublisherID time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT checkManifestDeclarations time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT getGoogleAdvertisingID time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/kidoz/sdk/api/general/utils/Utils;->preInitiate(Landroid/content/Context;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT preInitiate time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "events_shared_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    const-string v2, "last_session_id"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 23
    const-string v4, "last_session_id"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CT SharedPreferences time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v4, "DeveloperID"

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v4, "log_level"

    sget v5, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "SessionID"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kidoz/events/EventManager;->init(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    move-result-object v1

    sget v5, Lcom/kidoz/events/EventManager;->LOG_CRITICAL_LEVEL:I

    const-string v6, "Session"

    const-string v7, "Session Start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CT EventManager time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    long-to-double v2, v2

    div-double/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;->SESSION:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->resetStorage(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V

    .line 34
    sget-boolean v1, Lcom/kidoz/sdk/api/Kidoz;->isDeveloperLoggingON:Z

    invoke-static {v0, v9, v10, v1}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Lcom/kidoz/sdk/api/general/MemoryManager;->init()V

    .line 36
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/kidoz/sdk/api/Kidoz;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    .line 37
    invoke-static/range {p0 .. p1}, Lcom/kidoz/sdk/api/Kidoz;->validateSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT initialize time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    long-to-double v1, v1

    div-double/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when trying to init SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    monitor-exit v11

    return-void

    :goto_2
    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized isInitialised()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/Kidoz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz$SDKState;->initialized:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 6
    .line 7
    sget-object v2, Lcom/kidoz/sdk/api/Kidoz;->state:Lcom/kidoz/sdk/api/Kidoz$SDKState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private static notifyUserUsingDemoPublisherID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "notifyUserUsingDemoPublisherID"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "5"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "7"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "14428"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    move-object p1, p0

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v0, Lcom/kidoz/sdk/api/Kidoz$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/Kidoz$1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v0, "Notice ! You are using Demo PUBLISHER ID ! , Package Name :"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private static registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/Kidoz$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/Kidoz$2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public static setExtension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "unity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "android_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    sput-object p0, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_TYPE:Ljava/lang/String;

    .line 29
    .line 30
    sput-object p1, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_VERSION:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/kidoz/sdk/api/Kidoz;->isDeveloperLoggingON:Z

    .line 3
    return-void
.end method

.method static declared-synchronized setSDKListener(Lcom/kidoz/sdk/api/SDKInitializationListener;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/Kidoz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/kidoz/sdk/api/Kidoz;->sGeneralSDKEventObj:Lcom/kidoz/events/SDKGeneralEventSignObj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/kidoz/events/SDKGeneralEventSignObj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kidoz/events/SDKGeneralEventSignObj;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/kidoz/sdk/api/Kidoz;->sGeneralSDKEventObj:Lcom/kidoz/events/SDKGeneralEventSignObj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/kidoz/sdk/api/Kidoz;->sGeneralSDKEventObj:Lcom/kidoz/events/SDKGeneralEventSignObj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/kidoz/sdk/api/Kidoz;->sGeneralSDKEventObj:Lcom/kidoz/events/SDKGeneralEventSignObj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/kidoz/events/SDKGeneralEventSignObj;->addSDKListener(Lcom/kidoz/sdk/api/SDKInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private static validateParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "validateParameters"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    const/16 p2, 0x30

    .line 18
    .line 19
    if-gt p0, p2, :cond_1

    .line 20
    .line 21
    const-string p0, "Invalid publisher id! Please check you publisher id.."

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "Invalid Security Token! Please recheck you security token.."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "Context can\'t be null!"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private static validateSDK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "validateSDK"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getSdkStyleVersion()I

    .line 27
    move-result v2

    .line 28
    .line 29
    sput v2, Lcom/kidoz/events/EventManager;->SDK_STYLE_VERSION_NUM:I

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/Kidoz;->getApiManager(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcom/kidoz/sdk/api/Kidoz$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kidoz/sdk/api/Kidoz$3;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0, v3}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->initSdk(Landroid/content/Context;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_1
    sget-object p1, Lcom/kidoz/sdk/api/Kidoz;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Error when trying to validateSDK: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p0, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 74
    .line 75
    sget-object p1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_VALIDATION_EXCEPTION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 86
    :cond_1
    :goto_2
    return-void
.end method
