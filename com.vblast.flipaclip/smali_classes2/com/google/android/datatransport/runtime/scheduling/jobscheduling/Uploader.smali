.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLIENT_HEALTH_METRICS_LOG_SOURCE:Ljava/lang/String; = "GDT_CLIENT_METRICS"

.field private static final LOG_TAG:Ljava/lang/String; = "Uploader"


# instance fields
.field private final backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

.field private final clock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final context:Landroid/content/Context;

.field private final eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$3(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$4(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$6()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$2(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$5(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$upload$0(Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$8(Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$logAndUpdateState$7(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->lambda$upload$1(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$logAndUpdateState$2(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$logAndUpdateState$3(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$logAndUpdateState$4(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordFailure(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic lambda$logAndUpdateState$5(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordSuccess(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic lambda$logAndUpdateState$6()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->resetClientMetrics()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$logAndUpdateState$7(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic lambda$logAndUpdateState$8(Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic lambda$upload$0(Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic lambda$upload$1(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->eventStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->isNetworkAvailable()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method


# virtual methods
.method public createMetricsEvent(Lcom/google/android/datatransport/runtime/backends/TransportBackend;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clientHealthMetricsStore:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->clock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->uptimeClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 51
    .line 52
    const-string v3, "proto"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->toByteArray()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->build()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method isNetworkAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public logAndUpdateState(Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->backendRegistry:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    .line 19
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v1, "Uploader"

    .line 66
    .line 67
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->shouldUploadClientHealthMetrics()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->createMetricsEvent(Lcom/google/android/datatransport/runtime/backends/TransportBackend;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->builder()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 150
    const/4 v10, 0x1

    .line 151
    .line 152
    if-ne v1, v2, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->workScheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 168
    add-int/2addr p2, v10

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    .line 172
    return-object v3

    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->shouldUploadClientHealthMetrics()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 223
    .line 224
    if-ne v1, v2, :cond_1

    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 289
    .line 290
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
