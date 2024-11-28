.class public Lcom/google/firebase/perf/FirebasePerfEarly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/StartupTime;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p2    # Lcom/google/firebase/StartupTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->registerForAppColdStart(Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;)V

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->registerActivityLifecycleCallbacks(Landroid/content/Context;)V

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 54
    return-void
.end method
