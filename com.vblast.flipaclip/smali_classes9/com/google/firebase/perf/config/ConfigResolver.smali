.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/config/ConfigResolver;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field private metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

.field private final remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/config/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/ImmutableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/DeviceCacheManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 29
    return-void
.end method

.method public static clearInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    return-void
.end method

.method private getDeviceCacheBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDeviceCacheFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getDeviceCacheDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDeviceCacheFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDeviceCacheFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getDeviceCacheString(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDeviceCacheFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V

    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private getIsSdkEnabled()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDefault()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method private getIsSdkVersionDisabled()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigString(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDeviceCacheFlag()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheString(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDefault()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method private getMetadataBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getMetadataFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getMetadataDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getMetadataFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getMetadataFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getRemoteConfigBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getRemoteConfigFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getRemoteConfigDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getRemoteConfigFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getRemoteConfigFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getRemoteConfigString(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getRemoteConfigFlag()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getRemoteConfigValue(Lcom/google/firebase/perf/config/a;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/a;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getRemoteConfigFlag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDefault()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->getDefault()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    :goto_0
    return-object p1
.end method

.method private isEventCountValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFireperfSdkVersionInList(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-string v0, ";"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method private isGaugeCaptureFrequencyMsValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSamplingRateValid(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSessionsMaxDurationMinutesValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTimeRangeSecValid(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAndCacheLogSourceName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getRemoteConfigFlag()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDeviceCacheFlag()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->isLogSourceKnown(J)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getLogSourceName(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    return-object v2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheString(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    return-object v0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getFragmentSamplingRate()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 27
    div-double/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    return-wide v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getDefault()Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public getIsExperimentTTIDEnabled()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDeviceCacheFlag()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDefault()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getDefault()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public getIsServiceCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsSdkEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsSdkVersionDisabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getNetworkEventCountBackground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDefault()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public getNetworkEventCountForeground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDefault()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public getNetworkRequestSamplingRate()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDefault()Ljava/lang/Double;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public getRateLimitSec()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isTimeRangeSecValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isTimeRangeSecValid(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDefault()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyForegroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public getSessionsMaxDurationMinutes()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDeviceCacheFlag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDefault()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyBackgroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyForegroundMs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public getSessionsSamplingRate()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 27
    div-double/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    return-wide v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefault()Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public getTraceEventCountBackground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDefault()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public getTraceEventCountForeground()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDefault()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public getTraceSamplingRate()D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefault()Ljava/lang/Double;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public isCollectionEnabledConfigValueAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lcom/google/firebase/perf/config/a;)Lcom/google/firebase/perf/util/Optional;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public isPerformanceMonitoringEnabled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsServiceCollectionEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->setLogcatEnabled(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setContext(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public setContentProviderContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public setDeviceCacheManager(Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 3
    return-void
.end method

.method public setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->clear(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    .line 3
    return-void
.end method
