.class public Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSTIME_POSITION_IN_PROC_PID_STAT:I = 0x10

.field private static final CUTIME_POSITION_IN_PROC_PID_STAT:I = 0xf

.field public static final INVALID_CPU_COLLECTION_FREQUENCY:J = -0x1L

.field private static final INVALID_SC_PER_CPU_CLOCK_TICK:I = -0x1

.field private static final MICROSECONDS_PER_SECOND:J

.field private static final STIME_POSITION_IN_PROC_PID_STAT:I = 0xe

.field private static final UNSET_CPU_METRIC_COLLECTION_RATE:I = -0x1

.field private static final UTIME_POSITION_IN_PROC_PID_STAT:I = 0xd

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final clockTicksPerSecond:J

.field private cpuMetricCollectionRateMs:J

.field private final cpuMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/CpuMetricReading;",
            ">;"
        }
    .end annotation
.end field

.field private final procFileName:Ljava/lang/String;


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
    sput-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->MICROSECONDS_PER_SECOND:J

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectionRateMs:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->procFileName:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->getClockTicksPerSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->clockTicksPerSecond:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectionRateMs:J

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->procFileName:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->clockTicksPerSecond:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->lambda$scheduleCpuMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->lambda$scheduleCpuMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method private convertClockTicksToMicroseconds(J)J
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->clockTicksPerSecond:J

    .line 4
    long-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    .line 7
    sget-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->MICROSECONDS_PER_SECOND:J

    .line 8
    long-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method private getClockTicksPerSecond()J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method private synthetic lambda$scheduleCpuMetricCollectionOnce$1(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->syncCollectCpuMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$scheduleCpuMetricCollectionWithRate$0(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->syncCollectCpuMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized scheduleCpuMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/perf/session/gauges/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/b;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

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
    sget-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Unable to collect Cpu Metric: "

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

.method private declared-synchronized scheduleCpuMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectionRateMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/perf/session/gauges/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/a;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

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
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;
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
    sget-object p2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v0, "Unable to start collecting Cpu Metrics: "

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

.method private syncCollectCpuMetric(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->procFileName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getCurrentTimestampMicros()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    aget-object v4, p1, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    aget-object v6, p1, v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    aget-object v8, p1, v8

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v8

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    aget-object p1, p1, v10

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->newBuilder()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setClientTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 70
    move-result-object p1

    .line 71
    add-long/2addr v8, v10

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->convertClockTicksToMicroseconds(J)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setSystemTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 79
    move-result-object p1

    .line 80
    add-long/2addr v4, v6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->convertClockTicksToMicroseconds(J)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;->setUserTimeUs(J)Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/google/firebase/perf/v1/CpuMetricReading;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_2
    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    .line 170
    :goto_3
    return-object v0
.end method


# virtual methods
.method public collectOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->scheduleCpuMetricCollectionOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    return-void
.end method

.method public startCollecting(JLcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->clockTicksPerSecond:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->isInvalidCollectionFrequency(J)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectionRateMs:J

    .line 29
    .line 30
    cmp-long v0, v0, p1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->stopCollecting()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->scheduleCpuMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    .line 39
    :cond_2
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->scheduleCpuMetricCollectionWithRate(JLcom/google/firebase/perf/util/Timer;)V

    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public stopCollecting()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectorJob:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricCollectionRateMs:J

    .line 17
    return-void
.end method
