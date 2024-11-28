.class public Lcom/unity3d/services/core/device/reader/GameSessionIdReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;


# static fields
.field private static final GAME_SESSION_ID_LENGTH:I = 0xc

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;


# instance fields
.field private gameSessionId:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    .line 57
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 28
    return-object v0
.end method

.method private store()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "unifiedconfig.data.gameSessionId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getGameSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->generate()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getGameSessionIdAndStore()Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->generate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->store()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
