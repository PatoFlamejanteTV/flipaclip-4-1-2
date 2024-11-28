.class public Lcom/google/firebase/perf/application/AppStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;,
        Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/FragmentStateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToRecorderMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/FrameMetricsRecorder;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToResumedMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToScreenTraceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private appColdStartSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isColdStart:Z

.field private isRegisteredForLifecycleCallbacks:Z

.field private final metricToCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resumeTime:Lcom/google/firebase/perf/util/Timer;

.field private final screenPerformanceRecordingSupported:Z

.field private stopTime:Lcom/google/firebase/perf/util/Timer;

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;

.field private final tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;


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
    sput-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->isScreenPerformanceRecordingSupported()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appColdStartSubscribers:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 14
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isRegisteredForLifecycleCallbacks:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isColdStart:Z

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 19
    iput-boolean p4, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->screenPerformanceRecordingSupported:Z

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->instance:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->instance:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lcom/google/firebase/perf/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/AppStateMonitor;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V

    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->instance:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->instance:Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 37
    return-object v0
.end method

.method public static getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;
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
    const-string v1, "_st_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static isScreenPerformanceRecordingSupported()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->isFrameMetricsRecordingSupported()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private sendAppColdStartUpdate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appColdStartSubscribers:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appColdStartSubscribers:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;->onAppColdStart()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private sendScreenTrace(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->stop()Lcom/google/firebase/perf/util/Optional;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string p1, "Failed to record frame data for %s."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)Lcom/google/firebase/perf/metrics/Trace;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 69
    return-void
.end method

.method private sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 59
    monitor-enter p3

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    int-to-long v1, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 85
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 94
    .line 95
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method private startFrameMonitoring(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateMonitor;->isScreenTraceSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/FragmentStateMonitor;-><init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 53
    :cond_0
    return-void
.end method

.method private updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method getActivity2ScreenTrace()Ljava/util/WeakHashMap;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    return-object v0
.end method

.method getPauseTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->stopTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method getResumeTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->resumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method getResumed()Ljava/util/WeakHashMap;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method public incrementCount(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->metricToCountMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, p2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    return-void
.end method

.method public isColdStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isColdStart:Z

    .line 3
    return v0
.end method

.method public isForeground()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected isScreenTraceSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->screenPerformanceRecordingSupported:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->startFrameMonitoring(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->resumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isColdStart:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/application/AppStateMonitor;->sendAppColdStartUpdate()V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isColdStart:Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->stopTime:Lcom/google/firebase/perf/util/Timer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->resumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateMonitor;->isScreenTraceSupported()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isPerformanceMonitoringEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->startFrameMonitoring(Landroid/app/Activity;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToRecorderMap:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->start()V

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/AppStateMonitor;->isScreenTraceSupported()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->sendScreenTrace(Landroid/app/Activity;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->activityToResumedMap:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->stopTime:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->resumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->stopTime:Lcom/google/firebase/perf/util/Timer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->updateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public registerForAppColdStart(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appColdStartSubscribers:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appColdStartSubscribers:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public registerForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setIsColdStart(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isColdStart:Z

    .line 3
    return-void
.end method

.method setStopTime(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->stopTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public unregisterForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/AppStateMonitor;->appStateSubscribers:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
