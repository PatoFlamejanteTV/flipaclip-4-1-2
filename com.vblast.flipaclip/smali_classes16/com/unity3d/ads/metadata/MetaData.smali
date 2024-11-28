.class public Lcom/unity3d/ads/metadata/MetaData;
.super Lcom/unity3d/services/core/misc/JsonStorage;
.source "SourceFile"


# instance fields
.field private _category:Ljava/lang/String;

.field protected _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/JsonStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private getActualKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/MetaData;->getCategory()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private declared-synchronized set(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;J)Z
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized set(Ljava/lang/String;Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public commit()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    :try_start_0
    move-object v4, v3

    .line 70
    .line 71
    check-cast v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v4

    .line 84
    .line 85
    const-string v5, "Exception merging JSONs"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 96
    .line 97
    sget-object v1, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/device/Storage;->sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const-string v0, "Unity Ads could not commit metadata due to storage error"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ts"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/metadata/MetaData;->_category:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected declared-synchronized setRaw(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;->getActualKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
