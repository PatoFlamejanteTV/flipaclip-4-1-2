.class public final Lcom/clevertap/android/sdk/inapp/InAppQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/InAppQueue;",
        "",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V",
        "dequeue",
        "Lorg/json/JSONObject;",
        "enqueue",
        "",
        "jsonObject",
        "enqueueAll",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "getQueue",
        "getQueueLength",
        "",
        "insertInFront",
        "saveQueue",
        "queue",
        "(Lorg/json/JSONArray;)Lkotlin/Unit;",
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

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
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
    .line 8
    const-string/jumbo v0, "storeRegistry"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 19
    return-void
.end method

.method private final getQueue()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->readServerSideInApps()Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInApps(Lorg/json/JSONArray;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized dequeue()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;

    .line 23
    .line 24
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized enqueue(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "jsonObject"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized enqueueAll(Lorg/json/JSONArray;)V
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "jsonArray"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v3

    .line 29
    .line 30
    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v6, "InAppController: Malformed InApp notification: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized getQueueLength()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized insertInFront(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "jsonObject"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->getQueue()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->prepend(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->saveQueue(Lorg/json/JSONArray;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
