.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field guid:Ljava/lang/String;

.field isInitialized:Z

.field final mAnalyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

.field final mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field private final store:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mAnalyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private declared-synchronized archiveData(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mFileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Feature flags saved into file-["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "ArchiveData failed - "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_0
    :goto_1
    monitor-exit p0

    .line 102
    return-void
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getLogTag()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[Feature Flag]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private notifyFeatureFlagUpdate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mCallbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$d;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 24
    .line 25
    const-string/jumbo v2, "notifyFeatureFlagUpdate"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public fetchFeatureFlags()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$a;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 16
    .line 17
    const-string v2, "fetchFeatureFlags"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public get(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Controller not initialized, returning default value - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Getting feature flag with key - "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " and default value - "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Feature flag not found, returning default value - "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method getCachedDirName()Ljava/lang/String;
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
    const-string v1, "Feature_Flag_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

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

.method getCachedFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ff_cache.json"

    .line 3
    return-object v0
.end method

.method getCachedFullPath()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

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
    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method init()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$b;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 28
    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$c;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    .line 33
    .line 34
    const-string v2, "initFeatureFlags"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    return-void
.end method

.method public isInitialized()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 3
    return v0
.end method

.method public resetWithGuid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    .line 6
    return-void
.end method

.method public setGuidAndInit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    .line 11
    return-void
.end method

.method public declared-synchronized updateFeatureFlags(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "kv"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v4, "n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "v"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "Updating feature flags..."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v4, "Error parsing Feature Flag array "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->archiveData(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->notifyFeatureFlagUpdate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw p1
.end method
