.class public final Lcom/clevertap/android/sdk/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/db/BaseDatabaseManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J \u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0014H\u0017J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DBManager;",
        "Lcom/clevertap/android/sdk/db/BaseDatabaseManager;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "ctLockManager",
        "Lcom/clevertap/android/sdk/CTLockManager;",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V",
        "dbAdapter",
        "Lcom/clevertap/android/sdk/db/DBAdapter;",
        "clearFirstRequestTimestampIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "clearIJ",
        "clearLastRequestTimestamp",
        "clearQueues",
        "clearUserContext",
        "getPushNotificationViewedQueuedEvents",
        "Lcom/clevertap/android/sdk/db/QueueData;",
        "batchSize",
        "",
        "previousQueue",
        "getQueue",
        "table",
        "Lcom/clevertap/android/sdk/db/Table;",
        "getQueuedDBEvents",
        "getQueuedEvents",
        "eventGroup",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        "loadDBAdapter",
        "queueEventForTable",
        "event",
        "Lorg/json/JSONObject;",
        "queueEventToDB",
        "type",
        "queuePushNotificationViewedEventToDB",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CTLockManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ctLockManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 18
    return-void
.end method

.method private final clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    const-string v1, "comms_first_ts"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method private final clearIJ(Landroid/content/Context;)V
    .locals 1

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
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 17
    return-void
.end method

.method private final clearLastRequestTimestamp(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    const-string v1, "comms_last_ts"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method private final clearUserContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearIJ(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearLastRequestTimestamp(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private final queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ctLockManager.eventLock"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    const-string v3, "Queued event: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Queued event to DB table "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, ": "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1
.end method


# virtual methods
.method public clearQueues(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "ctLockManager.eventLock"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 27
    .line 28
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->clearUserContext(Landroid/content/Context;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/db/QueueData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/db/QueueData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "table"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ctLockManager.eventLock"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getLastId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/Table;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchEvents(Lcom/clevertap/android/sdk/db/Table;I)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Lcom/clevertap/android/sdk/db/QueueData;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p2}, Lcom/clevertap/android/sdk/db/QueueData;-><init>(Lcom/clevertap/android/sdk/db/Table;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/db/QueueData;->setDataFromDbObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object p3

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/db/QueueData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "ctLockManager.eventLock"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/QueueData;->getTable()Lcom/clevertap/android/sdk/db/Table;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/clevertap/android/sdk/db/DBManager;->getQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 42
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-object p3

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/db/QueueData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/events/EventGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Returning Queued Notification Viewed events"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "Returning Queued events"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1
.end method

.method public declared-synchronized loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 20
    .line 21
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 25
    .line 26
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 30
    .line 31
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanUpPushNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    .line 22
    return-void
.end method

.method public queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->queueEventForTable(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    .line 16
    return-void
.end method
