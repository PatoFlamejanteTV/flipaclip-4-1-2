.class public Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;


# static fields
.field private static instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;


# instance fields
.field private _sdkListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/configuration/IInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 14
    return-object v0
.end method

.method private removeListener(Ljava/lang/Integer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "SDK Failed to Initialize due to "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v9, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    move v8, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public triggerOnSdkInitialized()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
