.class public Lcom/unity3d/services/core/misc/JsonStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/misc/IJsonStorageReader;


# instance fields
.field private _data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized createObjectTree(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "\\."

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    :try_start_1
    array-length v2, v0

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_2
    aget-object v2, v0, p1

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aget-object v2, v0, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .line 52
    :try_start_3
    const-string v3, "Couldn\'t create new JSONObject"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :try_start_4
    aget-object v2, v0, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v2

    .line 65
    .line 66
    :try_start_5
    const-string v3, "Couldn\'t get existing JSONObject"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    .line 71
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method private declared-synchronized findObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "\\."

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    :try_start_1
    array-length v2, v0

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_2
    aget-object v2, v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v4, "Couldn\'t read JSONObject: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v3

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private declared-synchronized getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "\\."

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized delete(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Data is NULL, readStorage probably not called"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string v0, "\\."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Data is NULL, readStorage probably not called"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string v0, "\\."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    :try_start_2
    array-length v2, v0

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    aget-object v2, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    array-length v2, v0

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    :try_start_3
    const-string v0, "Error getting data"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
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

.method public declared-synchronized getKeys(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, p2}, Lcom/unity3d/services/core/misc/JsonStorage;->getKeys(Ljava/lang/String;Z)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v4, v1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :cond_3
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public declared-synchronized hasData()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized initData()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->createObjectTree(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->getParentObjectTreeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->findObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "\\."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    :try_start_1
    array-length v3, p1

    .line 57
    sub-int/2addr v3, v2

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    :try_start_2
    const-string p2, "Couldn\'t set value"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return v1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p0

    .line 75
    return v2

    .line 76
    .line 77
    :cond_2
    :try_start_3
    const-string p1, "Cannot set subvalue to an object that is not JSONObject"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    .line 84
    :cond_3
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Storage not properly initialized or incorrect parameters:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, ", "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return v1

    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public declared-synchronized setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/core/misc/JsonStorage;->_data:Lorg/json/JSONObject;
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
