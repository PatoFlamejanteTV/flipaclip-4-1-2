.class public Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_MEMORY_COLLECTION_FREQUENCY:J = -0x1L

.field private static final UNSET_MEMORY_METRIC_COLLECTION_RATE:I = -0x1

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private memoryMetricCollectionRateMs:J

.field private final memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Ljava/lang/Runtime;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->lambda$scheduleMemoryMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->lambda$scheduleMemoryMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private getCurrentUsedAppJavaHeapMemoryKb()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->runtime:Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->saturatedIntCast(J)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static isInvalidCollectionFrequency(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$scheduleMemoryMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleMemoryMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized scheduleMemoryMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/perf/session/gauges/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/j;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Unable to collect Memory Metric: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method private declared-synchronized scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/perf/session/gauges/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method private syncCollectMemoryMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getCurrentTimestampMicros()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->getCurrentUsedAppJavaHeapMemoryKb()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;->setUsedAppJavaHeapMemoryKb(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 31
    return-object p1
.end method


# virtual methods
.method public collectOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    return-void
.end method

.method public startCollecting(JLcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->isInvalidCollectionFrequency(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->stopCollecting()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    .line 24
    :cond_1
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->scheduleMemoryMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    .line 28
    return-void
.end method

.method public stopCollecting()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->memoryMetricCollectionRateMs:J

    .line 17
    return-void
.end method
