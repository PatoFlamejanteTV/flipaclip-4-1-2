.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final cpuGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final memoryGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/e;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/e;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/f;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/f;-><init>()V

    invoke-direct {v5, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    new-instance v6, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/g;-><init>()V

    invoke-direct {v6, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/h;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/h;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/gauges/h;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->collectOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->collectOnce(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsCpuCaptureFrequencyForegroundMs()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsCpuCaptureFrequencyBackgroundMs()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->isInvalidCollectionFrequency(J)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/h;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setDeviceRamSizeKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/h;->b()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setMaxAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/h;->c()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;->setMaxEncouragedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 41
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    move-wide v3, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsMemoryCaptureFrequencyForegroundMs()J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigResolver;->getSessionsMemoryCaptureFrequencyBackgroundMs()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->isInvalidCollectionFrequency(J)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    return-wide v1

    .line 39
    :cond_2
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->startCollecting(JLcom/google/firebase/perf/util/Timer;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 14
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->startCollecting(JLcom/google/firebase/perf/util/Timer;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 91
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/session/gauges/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->newBuilder()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;->setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->sessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 9
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->stopCollecting()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->stopCollecting()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v3, Lcom/google/firebase/perf/session/gauges/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 51
    .line 52
    const-wide/16 v0, 0x14

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 65
    return-void
.end method
