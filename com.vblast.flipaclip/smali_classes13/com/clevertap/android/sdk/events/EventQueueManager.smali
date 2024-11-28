.class public Lcom/clevertap/android/sdk/events/EventQueueManager;
.super Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/FailureFlushListener;


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private commsRunnable:Ljava/lang/Runnable;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field private final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field private final networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field private pushNotificationViewedRunnable:Ljava/lang/Runnable;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 13
    move-object v1, p2

    .line 14
    .line 15
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 16
    move-object v1, p3

    .line 17
    .line 18
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    move-object v2, p4

    .line 20
    .line 21
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 22
    move-object v2, p5

    .line 23
    .line 24
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 25
    move-object v2, p7

    .line 26
    .line 27
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 28
    move-object v2, p8

    .line 29
    .line 30
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 31
    move-object v2, p9

    .line 32
    .line 33
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 34
    move-object v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 37
    .line 38
    move-object/from16 v2, p13

    .line 39
    .line 40
    iput-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 47
    move-object v1, p11

    .line 48
    .line 49
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 50
    move-object v1, p12

    .line 51
    .line 52
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 61
    move-object v1, p6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->lambda$sendImmediately$0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 3
    return-object p0
.end method

.method private attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mc"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getMemoryConsumption()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :try_start_1
    const-string v0, "nt"

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    return-void
.end method

.method private attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "event"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "App Launched"

    .line 18
    .line 19
    const-string v1, "evtName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "pai"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method

.method private getCleverTapID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$sendImmediately$0(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method private processDefineVarsEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method private schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$f;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method private updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Pushing Notification Viewed event onto separate queue"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processDefineVarsEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 36
    :goto_0
    return-void
.end method

.method public failureFlush(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 8
    return-void
.end method

.method public flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$a;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    .line 16
    .line 17
    const-string p1, "CommsManager#flushQueueAsync"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method

.method public flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Network connectivity unavailable. Will retry later"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeCallbacksForNetworkError()V

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/ControllerManager;->invokeBatchListener(Lorg/json/JSONArray;Z)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$b;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 3
    return-object v0
.end method

.method public getNow()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "page"

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p3, v1, :cond_3

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "ping"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 37
    .line 38
    const-string v3, "bk"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    .line 50
    .line 51
    const-string v3, "bk"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const-string v3, "gf"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationForGeofence(Z)V

    .line 74
    .line 75
    const-string v2, "gfSDKVersion"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getGeofenceSDKVersion()I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setGeofenceSDKVersion(I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x3

    .line 92
    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "profile"

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x5

    .line 99
    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    const-string v1, "data"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    const-string v1, "event"

    .line 106
    .line 107
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getScreenName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const-string v3, "n"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_7
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "s"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "pg"

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getActivityCount()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "type"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v1, "ep"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v1, "f"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v1, "lsl"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "wzrk_error"

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setDataSyncFlag(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v3, "Failed to queue event: "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :goto_3
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    throw p1
.end method

.method public processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getEventLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    const-string v2, "event"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "ep"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getNow()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "wzrk_error"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "Pushing Notification Viewed event onto DB"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "Pushing Notification Viewed event onto queue flush"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v4, "Failed to queue notification viewed event: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p1
.end method

.method public pushBasicProfile(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getCleverTapID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    :catch_0
    const/4 v5, 0x0

    .line 76
    .line 77
    :goto_1
    if-eqz v5, :cond_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    .line 84
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    if-eqz v6, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->getLoginInfoProvider()Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    .line 116
    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "Carrier"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const-string p2, "cc"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string/jumbo p1, "tz"

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    new-instance p1, Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo p2, "profile"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->context:Landroid/content/Context;

    .line 178
    const/4 v0, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :catch_1
    :try_start_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    const-string v0, "FATAL: Creating basic profile update event failed!"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    const-string v1, "Basic profile sync"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_3
    return-void
.end method

.method public pushInitialEventsAsync()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$c;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    .line 24
    .line 25
    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/events/EventQueueManager$d;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "queueEvent"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public scheduleQueueFlush(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/events/EventQueueManager$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/events/EventQueueManager$e;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->commsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->getDelayFrequency()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Scheduling delayed queue flush on main event loop"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string p3, "Network connectivity unavailable. Event won\'t be sent."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isOffline()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "CleverTap Instance has been set to offline, won\'t send event"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 62
    .line 63
    new-instance v1, Lcom/clevertap/android/sdk/events/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/events/a;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 77
    :goto_0
    return-void
.end method

.method public setLoginInfoProvider(Lcom/clevertap/android/sdk/login/LoginInfoProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager;->loginInfoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 3
    return-void
.end method
