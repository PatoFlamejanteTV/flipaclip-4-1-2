.class public Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;


# instance fields
.field private serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->INSTANCE:Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->INSTANCE:Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized insertAppProperties(Lcom/kidoz/sdk/api/general/utils/PropertiesObj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized insertProperties(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getData()Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized loadAppProperties()Lcom/kidoz/sdk/api/general/utils/PropertiesObj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized loadProperties(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getData()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->serverConfig:Lcom/kidoz/sdk/api/general/utils/PropertiesObj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/utils/PropertiesObj;->getData()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method
