.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final MAX_LATENCY_BEFORE_UI_INIT:J

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static volatile instance:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStartActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/perf/util/Clock;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

.field private final firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

.field private isRegisteredForLifecycleCallbacks:Z

.field private isStartedFromBackground:Z

.field private isTooLateToInitUI:Z

.field private launchActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onCreateTime:Lcom/google/firebase/perf/util/Timer;

.field private onDrawCount:I

.field private final onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field private onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

.field private onResumeTime:Lcom/google/firebase/perf/util/Timer;

.field private onStartTime:Lcom/google/firebase/perf/util/Timer;

.field private preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

.field private preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

.field private final processStartTime:Lcom/google/firebase/perf/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startSession:Lcom/google/firebase/perf/session/PerfSession;

.field private systemForegroundCheck:Z

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Lcom/google/firebase/perf/transport/TransportManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/ConfigResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    .line 30
    .line 31
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 45
    .line 46
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "_experiment_app_start_ttid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p2, 0x18

    .line 63
    .line 64
    if-lt p1, p2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/perf/metrics/a;->a()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/Timer;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, v1

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-class p2, Lcom/google/firebase/StartupTime;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/firebase/StartupTime;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    .line 94
    move-result-wide p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/Timer;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/Timer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;

    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 3
    return p1
.end method

.method static synthetic access$308(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    .line 7
    return v0
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logAppStartTrace()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDraw()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDrawFrontOfQueue()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordOnDrawFrontOfQueue()V

    return-void
.end method

.method private getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static getInstance(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    const-wide/16 v5, 0xa

    add-long v6, v3, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static isAnyAppProcessInForeground(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 56
    .line 57
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 58
    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 14
    return-void
.end method

.method private logAppStartTrace()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 175
    move-result-wide v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 209
    .line 210
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 214
    return-void
.end method

.method private logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/perf/metrics/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private recordOnDrawFrontOfQueue()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "_experiment_onDrawFoQ"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "_experiment_procStart_to_classLoad"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string/jumbo v1, "true"

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    const-string v1, "false"

    .line 125
    .line 126
    :goto_0
    const-string/jumbo v2, "systemDeterminedForeground"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    .line 134
    int-to-long v1, v1

    .line 135
    .line 136
    const-string v3, "onDrawCount"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->build()Lcom/google/firebase/perf/v1/PerfSession;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addPerfSessions(Lcom/google/firebase/perf/v1/PerfSession;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 156
    return-void
.end method

.method private recordPreDraw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 46
    return-void
.end method

.method private recordPreDrawFrontOfQueue()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "_experiment_preDrawFoQ"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 66
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method getAppStartActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method

.method getLaunchActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method

.method getOnCreateTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method getOnResumeTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method getOnStartTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 3
    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    move p2, v0

    .line 30
    .line 31
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/Timer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    .line 59
    .line 60
    cmp-long p1, p1, v1

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :goto_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsExperimentTTIDEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsExperimentTTIDEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    new-instance v2, Lcom/google/firebase/perf/metrics/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/perf/metrics/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 49
    .line 50
    new-instance v3, Lcom/google/firebase/perf/metrics/d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/firebase/perf/util/PreDrawListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/PerfSession;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "onResume(): "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, ": "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/Timer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/Timer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, " microseconds"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 146
    .line 147
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v1, Lcom/google/firebase/perf/metrics/e;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_3
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_4
    :goto_1
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "_experiment_firstBackgrounding"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "_experiment_firstForegrounding"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/Timer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
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
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    move v0, v1

    .line 50
    .line 51
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method setIsStartFromBackground()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    .line 4
    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
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
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
