.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;JJ)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;JJ)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez p3, :cond_0

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-wide p6, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 13
    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static getInitialStartupMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/StartupTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/StartupTime;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/StartupTime;->getEpochMillis()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 3
    .line 4
    const-string v1, "Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 18
    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/perf/config/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/c;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/perf/config/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/d;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method protected getCurrentSystemTimeMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "The key to get Remote Config double value is null."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asDouble()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "The key to get Remote Config long value is null."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p2, p1

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    instance-of v3, p2, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asDouble()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    instance-of v3, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 60
    .line 61
    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    .line 62
    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v6, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    move-object p2, v3

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-object p2, v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :catch_1
    :goto_2
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    aput-object p1, v4, v1

    .line 105
    .line 106
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 5
    .line 6
    const-string v0, "The key to get Remote Config String value is null."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "fireperf"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    return-void
.end method

.method protected syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getRemoteConfigFlag()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDeviceCacheFlag()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :catch_0
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 74
    .line 75
    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 82
    .line 83
    const-string v0, "ExperimentTTID remote config flag does not exist."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 87
    :goto_1
    return-void
.end method
