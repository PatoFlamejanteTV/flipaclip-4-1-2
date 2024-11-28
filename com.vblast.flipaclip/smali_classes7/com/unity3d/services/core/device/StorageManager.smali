.class public Lcom/unity3d/services/core/device/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/StorageManager$StorageType;
    }
.end annotation


# static fields
.field private static final _storageFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _storages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/device/StorageManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/unity3d/services/core/device/Storage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/unity3d/services/core/device/Storage;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalStorageFilePrefix()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "public-data.json"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/unity3d/services/core/device/StorageManager;->addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    return v0

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalStorageFilePrefix()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "private-data.json"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/unity3d/services/core/device/StorageManager;->addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    return v0

    .line 92
    :cond_3
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/unity3d/services/core/device/Storage;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/device/Storage;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 39
    .line 40
    sget-object p0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/device/StorageManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method private static setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->storageFileExists()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 25
    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
