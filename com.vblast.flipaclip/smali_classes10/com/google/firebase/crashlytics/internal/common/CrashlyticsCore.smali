.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x3

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_STACK_SIZE:I = 0x400

.field private static final MISSING_BUILD_ID_MSG:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final ON_DEMAND_DROPPED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final ON_DEMAND_RECORDED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private controller:Lcom/google/firebase/crashlytics/internal/common/j;

.field private final crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

.field private crashMarker:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private didCrashOnPreviousExecution:Z

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private initializationMarker:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

.field private final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->app:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 26
    .line 27
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 43
    .line 44
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    return-object p0
.end method

.method private checkForPreviousCrash()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 30
    return-void
.end method

.method private doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationStarted()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->U()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectReports:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->A(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "Previous sessions could not be finalized."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 106
    throw p1
.end method

.method private finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Crashlytics timed out during initialization."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "19.1.0"

    .line 3
    return-object v0
.end method

.method static isBuildIdValid(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string p1, "Configured not to require a build ID."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const-string v0, ".     |  | "

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    const-string v0, ".     |  |"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    const-string v1, ".   \\ |  | /"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    const-string v1, ".    \\    /"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    const-string v1, ".     \\  /"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    const-string v1, ".      \\/"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    const-string v1, ".      /\\"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    const-string v1, ".     /  \\"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    const-string v1, ".    /    \\"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    const-string v1, ".   / |  | \\"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 3
    return v0
.end method

.method didPreviousInitializationFail()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashHandlerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method getController()Lcom/google/firebase/crashlytics/internal/common/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    return-object v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->e0(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public logFatalException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Recorded on-demand fatal events: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Dropped on-demand fatal events: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->P(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method markInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method markInitializationStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->a()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Initialization marker file was created."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    const/4 v12, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->isBuildIdValid(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->c()Ljava/lang/String;

    .line 32
    move-result-object v14

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 37
    .line 38
    const-string v3, "crash_marker"

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 46
    .line 47
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 48
    .line 49
    const-string v3, "initialization_marker"

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 57
    .line 58
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 66
    .line 67
    new-instance v11, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 73
    .line 74
    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 75
    .line 76
    new-array v2, v12, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 77
    .line 78
    new-instance v3, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    .line 84
    .line 85
    aput-object v3, v2, v27

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v3, v2}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v13}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 102
    .line 103
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    move-object v6, v11

    .line 109
    move-object v7, v13

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    move-object/from16 v9, p2

    .line 114
    .line 115
    move-object/from16 v22, v11

    .line 116
    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 121
    move-result-object v23

    .line 122
    .line 123
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 128
    .line 129
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 132
    .line 133
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 134
    .line 135
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 136
    .line 137
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 138
    .line 139
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 140
    .line 141
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 142
    .line 143
    move-object/from16 v21, v13

    .line 144
    move-object v13, v2

    .line 145
    move-object v12, v14

    .line 146
    move-object v14, v3

    .line 147
    move-object v15, v4

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    move-object/from16 v18, v7

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v20, p1

    .line 158
    .line 159
    move-object/from16 v24, v9

    .line 160
    .line 161
    move-object/from16 v25, v10

    .line 162
    .line 163
    move-object/from16 v26, v11

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v13 .. v26}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didPreviousInitializationFail()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForPreviousCrash()V

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return v27

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_0

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v2, "Successfully configured exception handler."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    return v0

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 233
    return v27

    .line 234
    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method

.method public sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->V()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->X(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->Z(Ljava/lang/String;)V

    .line 6
    return-void
.end method
