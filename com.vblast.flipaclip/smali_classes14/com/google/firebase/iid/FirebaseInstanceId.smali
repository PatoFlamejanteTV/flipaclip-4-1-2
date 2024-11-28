.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final API_KEY_FORMAT:Ljava/util/regex/Pattern;

.field private static final MAX_DELAY_SEC:J

.field private static store:Lcom/google/firebase/iid/q;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field final fileIoExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final metadata:Lcom/google/firebase/iid/Metadata;

.field private final newTokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final requestDeduplicator:Lcom/google/firebase/iid/p;

.field private final rpc:Lcom/google/firebase/iid/GmsRpc;

.field private syncScheduledOrRunning:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    .line 11
    .line 12
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/Metadata;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/iid/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/q;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lcom/google/firebase/iid/Metadata;

    new-instance v0, Lcom/google/firebase/iid/GmsRpc;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lcom/google/firebase/iid/GmsRpc;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/firebase/iid/p;

    .line 7
    invoke-direct {p1, p3}, Lcom/google/firebase/iid/p;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Lcom/google/firebase/iid/p;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/google/firebase/iid/Metadata;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/Metadata;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-void
.end method

.method private awaitTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x7530

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "INSTANCE_ID_RESET"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    .line 43
    .line 44
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/RuntimeException;

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method private static awaitTaskAllowOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Task must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/iid/d;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/iid/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/firebase/iid/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getResultOrThrowException(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidAppIdFormat(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidApiKeyFormat(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/c;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static getResultOrThrowException(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 36
    .line 37
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    const-string v0, "Task is already canceled"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method static isDebugLogEnabled()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "FirebaseInstanceId"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :cond_2
    :goto_0
    return v3
.end method

.method static isValidApiKeyFormat(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static isValidAppIdFormat(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static final synthetic lambda$awaitTaskAllowOnMainThread$4$FirebaseInstanceId(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method private static rationaliseScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "fcm"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "gcm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 27
    return-object p0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lcom/google/firebase/iid/q$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lcom/google/firebase/iid/q$a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method blockingGetMasterToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public deleteInstanceId()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->delete()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "MAIN_THREAD"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lcom/google/firebase/iid/GmsRpc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/iid/GmsRpc;->deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "MAIN_THREAD"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 12
    .line 13
    const-string v3, "FirebaseInstanceId"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

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
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/q;->f(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSyncIfNecessary()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getIdWithoutTriggeringSync()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/q;->k(Ljava/lang/String;)J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTaskAllowOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public getInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/iid/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lcom/google/firebase/iid/q$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lcom/google/firebase/iid/q$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/q$a;->b(Lcom/google/firebase/iid/q$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lcom/google/firebase/FirebaseApp;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getTokenWithoutTriggeringSync()Lcom/google/firebase/iid/q$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/q$a;

    move-result-object v0

    return-object v0
.end method

.method getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/q$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/q$a;

    move-result-object p1

    return-object p1
.end method

.method public isFcmAutoInitEnabled()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "FirebaseMessaging version not supported. Update to latest version."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isGmsCorePresent()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/Metadata;->isGmscorePresent()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final synthetic lambda$getInstanceId$0$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/iid/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/iid/k;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final synthetic lambda$getInstanceId$1$FirebaseInstanceId(Lcom/google/firebase/iid/q$a;Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/iid/q$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;->onNewToken(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method final synthetic lambda$getInstanceId$2$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/q$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lcom/google/firebase/iid/GmsRpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/GmsRpc;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/iid/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/g;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Lcom/google/firebase/iid/h;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p3, Lcom/google/firebase/iid/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/q$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method final synthetic lambda$getInstanceId$3$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/q$a;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lcom/google/firebase/iid/q$a;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/iid/k;

    .line 17
    .line 18
    iget-object p2, v5, Lcom/google/firebase/iid/q$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lcom/google/firebase/iid/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Lcom/google/firebase/iid/p;

    .line 29
    .line 30
    new-instance v6, Lcom/google/firebase/iid/f;

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/q$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, v6}, Lcom/google/firebase/iid/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/p$a;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method declared-synchronized resetStorage()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lcom/google/firebase/iid/q;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public setFcmAutoInitEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "FirebaseMessaging version not supported. Update to latest version."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized startSync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw v0
.end method

.method declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    add-long v2, p1, p1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/iid/s;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/s;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method tokenNeedsRefresh(Lcom/google/firebase/iid/q$a;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/iid/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/iid/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/q$a;->c(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
