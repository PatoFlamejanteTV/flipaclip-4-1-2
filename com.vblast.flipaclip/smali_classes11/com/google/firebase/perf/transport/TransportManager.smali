.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEY_AVAILABLE_GAUGES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_GAUGES_FOR_CACHING"

.field private static final KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

.field private static final KEY_AVAILABLE_TRACES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_TRACES_FOR_CACHING"

.field private static final MAX_GAUGE_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_NETWORK_REQUEST_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final MAX_TRACE_METRICS_CACHE_SIZE:I = 0x32

.field private static final instance:Lcom/google/firebase/perf/transport/TransportManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flgTransport:Lcom/google/firebase/perf/transport/b;

.field private flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private isForegroundState:Z

.field private final isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private packageName:Ljava/lang/String;

.field private final pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation
.end field

.field private projectId:Ljava/lang/String;

.field private rateLimiter:Lcom/google/firebase/perf/transport/d;


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
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->syncInit()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$log$2(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$log$3(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/google/firebase/perf/transport/TransportManager;->getConsoleUrl(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v5, v1

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const-string v1, "Logging %s"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/b;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 56
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$onUpdateAppState$1()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$log$4(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private finishInitialization()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/firebase/perf/transport/c;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v2, Lcom/google/firebase/perf/transport/h;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/h;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private getConsoleUrl(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "_st_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getGlobalCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebasePerformanceIfPossibleAndNeeded()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/TransportManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->instance:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    return-object v0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;
    .locals 5

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    .line 26
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "UNKNOWN"

    .line 18
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 21
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->getGaugeMetric()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/GaugeMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/TraceMetric;)Ljava/lang/String;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 12
    const-string/jumbo p0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method private incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 18
    .line 19
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 32
    .line 33
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v9

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasTraceMetric()Z

    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x1

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 55
    sub-int/2addr v3, v11

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return v11

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasNetworkRequestMetric()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 74
    sub-int/2addr v6, v11

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return v11

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->hasGaugeMetric()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-lez v9, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 93
    sub-int/2addr v9, v11

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return v11

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v0

    .line 113
    .line 114
    aput-object v1, v3, v11

    .line 115
    const/4 p1, 0x2

    .line 116
    .line 117
    aput-object v4, v3, p1

    .line 118
    const/4 p1, 0x3

    .line 119
    .line 120
    aput-object v7, v3, p1

    .line 121
    .line 122
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return v0
.end method

.method private isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v2

    .line 21
    .line 22
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return v2

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return v2

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/transport/d;->h(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 88
    .line 89
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    const-string p1, "Event dropped due to device sampling - %s"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return v2

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/transport/d;->g(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 115
    .line 116
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v0, v2

    .line 125
    .line 126
    const-string p1, "Rate limited (per device) - %s"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return v2

    .line 131
    :cond_4
    return v0
.end method

.method private synthetic lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$log$2(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$log$3(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$log$4(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$onUpdateAppState$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/d;->a(Z)V

    .line 8
    return-void
.end method

.method private setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasTraceMetric()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->hasNetworkRequestMetric()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->getGlobalCustomAttributes()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 46
    return-object p1
.end method

.method private syncInit()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/transport/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v8, Lcom/google/firebase/perf/util/Rate;

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    move-object v2, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/perf/transport/b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->finishInitialization()V

    .line 68
    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToCache(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/perf/transport/TransportManager;->getLogcatMsg(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/transport/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/PerfMetric;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->isAllowedToDispatch(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/TransportManager;->dispatchLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 61
    :cond_2
    return-void
.end method

.method private updateFirebaseInstallationIdIfPossibleAndNeeded()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_0
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :goto_1
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_2
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_3
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 110
    .line 111
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_5
    return-void
.end method

.method private updateFirebasePerformanceIfPossibleAndNeeded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method protected clearAppInstanceId()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 6
    return-void
.end method

.method protected getPendingEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public initialize(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance p2, Lcom/google/firebase/perf/transport/j;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/j;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method initializeForTest(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/perf/FirebasePerformance;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/transport/d;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/transport/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/perf/FirebasePerformance;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/transport/d;",
            "Lcom/google/firebase/perf/application/AppStateMonitor;",
            "Lcom/google/firebase/perf/transport/b;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->projectId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/perf/transport/TransportManager;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/firebase/perf/transport/TransportManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/firebase/perf/transport/TransportManager;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/firebase/perf/transport/TransportManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/google/firebase/perf/transport/TransportManager;->flgTransport:Lcom/google/firebase/perf/transport/b;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 37
    .line 38
    const/16 p2, 0x32

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 50
    .line 51
    const-string p3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->cacheMap:Ljava/util/Map;

    .line 57
    .line 58
    const-string p3, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/TransportManager;->finishInitialization()V

    .line 65
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/i;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->isForegroundState:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/perf/transport/e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    return-void
.end method

.method protected setInitialized(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method
