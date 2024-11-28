.class public Lcom/clevertap/android/sdk/task/CTExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_RESOURCE_DOWNLOADER:Ljava/lang/String; = "Resource Downloader"

.field private static final executorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/task/CTExecutors;",
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
    sput-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader(I)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    return-object v0
.end method

.method public static executorResourceDownloader(I)Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 3

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    const-string v1, "Resource Downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_1

    .line 3
    const-class v2, Lcom/clevertap/android/sdk/task/CTExecutorFactory;

    monitor-enter v2

    .line 4
    :try_start_0
    const-string v1, "Resource Downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/CTExecutors;-><init>(I)V

    .line 6
    const-string p0, "Resource Downloader"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/clevertap/android/sdk/task/CTExecutorFactory;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/task/CTExecutors;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    return-object v1

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Can\'t create task for null config"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
