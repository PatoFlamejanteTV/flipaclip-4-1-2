.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field private guid:Ljava/lang/String;

.field private final settingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/utils/FileUtils;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 3
    return-object p0
.end method

.method private getMinFetchIntervalInSeconds()J
    .locals 7

    .line 1
    .line 2
    sget-wide v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v3, "fetch_min_interval_seconds"

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    double-to-long v0, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v6, "GetMinFetchIntervalInSeconds failed: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-wide v0
.end method

.method private declared-synchronized getNoOfCallsInAllowedWindow()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "rc_n"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    double-to-int v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v5, "GetNoOfCallsInAllowedWindow failed: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method private declared-synchronized getWindowIntervalInMinutes()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "rc_w"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    double-to-int v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v5, "GetWindowIntervalInMinutes failed: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method private declared-synchronized setNoOfCallsInAllowedWindow(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNoOfCallsInAllowedWindow()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    int-to-long v2, p1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "rc_n"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method private setProductConfigValuesFromARP(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "rc_n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "rc_w"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setWindowIntervalInMinutes(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setNoOfCallsInAllowedWindow(I)V

    .line 30
    :goto_0
    return-void
.end method

.method private declared-synchronized setWindowIntervalInMinutes(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getWindowIntervalInMinutes()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "rc_w"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private declared-synchronized updateConfigToFile()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$c;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "ProductConfigSettings#updateConfigToFile"

    .line 23
    .line 24
    new-instance v2, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$b;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$a;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 18
    .line 19
    const-string p1, "ProductConfigSettings#eraseStoredSettingsFile"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "FileUtils can\'t be null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method getDirName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Product_Config_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method getFullPath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getDirName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "config_settings.json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "LoadSettings failed: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method declared-synchronized getLastFetchTimeStampInMillis()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ts"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    double-to-long v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v6, "GetLastFetchTimeStampInMillis failed: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    return-wide v1

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method getNextFetchIntervalInSeconds()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getMinFetchIntervalInSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getWindowIntervalInMinutes()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNoOfCallsInAllowedWindow()I

    .line 14
    move-result v4

    .line 15
    div-int/2addr v3, v4

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method initDefaults()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "rc_n"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "rc_w"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "ts"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 43
    .line 44
    sget-wide v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "fetch_min_interval_seconds"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "Settings loaded with default values: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method declared-synchronized loadSettings(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getFullPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->populateMapWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "LoadSettings failed while reading file: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "fileutils can\'t be null"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method

.method declared-synchronized populateMapWithJson(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v6, "Failed loading setting for key "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " Error: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v2, "LoadSettings completed with settings: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit p0

    .line 136
    throw p1
.end method

.method reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    .line 7
    return-void
.end method

.method setARPValue(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v3, v2, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "rc_n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "rc_w"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setProductConfigValuesFromARP(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/b;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v5, "Product Config setARPValue failed "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method declared-synchronized setLastFetchTimeStampInMillis(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "ts"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method declared-synchronized setMinimumFetchIntervalInSeconds(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getMinFetchIntervalInSeconds()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "fetch_min_interval_seconds"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
