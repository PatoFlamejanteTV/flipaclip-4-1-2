.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static store:Lcom/google/firebase/messaging/t0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static transportFactory:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final gmsRpc:Lcom/google/firebase/messaging/f0;

.field private final iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lcom/google/firebase/messaging/i0;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/q0;

.field private syncScheduledOrRunning:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/y0;",
            ">;"
        }
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
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/messaging/u;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/i0;",
            "Lcom/google/firebase/messaging/f0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 14
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 16
    new-instance p4, Lcom/google/firebase/messaging/l;

    invoke-direct {p4}, Lcom/google/firebase/messaging/l;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 19
    new-instance v0, Lcom/google/firebase/messaging/q0;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/q0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/q0;

    .line 20
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 24
    check-cast p1, Landroid/app/Application;

    .line 25
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Context "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    new-instance p1, Lcom/google/firebase/messaging/o;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/p;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/j;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 30
    invoke-static {p0, p5, p6, p3, p1}, Lcom/google/firebase/messaging/y0;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/q;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    new-instance p1, Lcom/google/firebase/messaging/s;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V
    .locals 9
    .param p2    # Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/i0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/i0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/i0;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/i0;)V
    .locals 10
    .param p2    # Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/i0;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/google/firebase/messaging/f0;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/j;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$2()V

    return-void
.end method

.method static declared-synchronized clearStoreForTest()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method static clearTransportFactoryForTest()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/messaging/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$getToken$7(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$8(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/t0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/t0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/messaging/t0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/t0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/t0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

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

.method public static getTransportFactory()Lcom/google/android/datatransport/TransportFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 9
    return-object v0
.end method

.method public static synthetic h()Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$static$0()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v0

    return-object v0
.end method

.method private handleProxiedNotificationData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$4()V

    return-void
.end method

.method private initializeProxyNotifications()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/m0;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/o0;->g(Landroid/content/Context;Lcom/google/firebase/messaging/f0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 26
    :cond_0
    return-void
.end method

.method private invokeOnTokenRefresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    const/4 v1, 0x3

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
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Invoking onNewToken for app: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo v1, "token"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    new-instance p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$handleProxiedNotificationData$5(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void
.end method

.method public static synthetic k()Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$clearTransportFactoryForTest$12()Lcom/google/android/datatransport/TransportFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/t0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/firebase/messaging/t0$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->g()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/messaging/v;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static synthetic lambda$clearTransportFactoryForTest$12()Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$deleteToken$8(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "FCM"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteToken$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/f0;->c()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/t0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/t0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 38
    :goto_0
    return-void
.end method

.method private synthetic lambda$getToken$7(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleProxiedNotificationData$5(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/google/firebase/messaging/y0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/y0;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->initializeProxyNotifications()V

    .line 4
    return-void
.end method

.method private synthetic lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/o0;->g(Landroid/content/Context;Lcom/google/firebase/messaging/f0;Z)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$static$0()Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/y0;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/y0;->u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$3(Lcom/google/firebase/messaging/y0;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private shouldRetainProxyNotifications()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/m0;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/messaging/m0;->d(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method private declared-synchronized startSync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/t0$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/t0$a;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method blockingGetToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/t0$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/t0$a;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/messaging/t0$a;->a:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/q0;

    .line 46
    .line 47
    new-instance v3, Lcom/google/firebase/messaging/a0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/t0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/q0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/q0$a;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    .line 66
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method public deleteToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/messaging/b0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/t0$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/messaging/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/google/firebase/messaging/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

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
    const-string v3, "TAG"

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
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

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

.method getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/messaging/x;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/t0$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/t0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/t0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/t0$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method getTopicsSubscriberTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/y0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    return-object v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isGmsCorePresent()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotificationDelegationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/m0;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    const-string v2, "com.google.example.invalidpackage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const/high16 v4, 0x4000000

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "app"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.google.android.gms"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->populateSendMessageIntent(Landroid/content/Intent;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Missing \'to\'"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->f(Z)V

    .line 6
    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/f0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/o0;->g(Landroid/content/Context;Lcom/google/firebase/messaging/f0;Z)V

    .line 15
    return-void
.end method

.method public setNotificationDelegationEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/m0;->f(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Landroidx/credentials/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/messaging/w;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/messaging/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/messaging/u0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/u0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method tokenNeedsRefresh(Lcom/google/firebase/messaging/t0$a;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/t0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/t0$a;->b(Ljava/lang/String;)Z

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
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/messaging/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/z;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
