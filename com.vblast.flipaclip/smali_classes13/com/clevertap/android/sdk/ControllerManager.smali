.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field private ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

.field private pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 16
    return-void
.end method

.method private _initializeInbox()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 53
    .line 54
    sget-boolean v8, Lcom/clevertap/android/sdk/video/VideoLibChecker;->haveVideoPlayerSupport:Z

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "CRITICAL : No device ID found!"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ControllerManager;->_initializeInbox()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 3
    return-object v0
.end method

.method public getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    return-object v0
.end method

.method public getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    return-object v0
.end method

.method public getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method public getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-object v0
.end method

.method public getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    .line 3
    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    return-object v0
.end method

.method public initializeInbox()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ControllerManager$a;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 42
    .line 43
    const-string v2, "initializeInbox"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    return-void
.end method

.method public invokeBatchListener(Lorg/json/JSONArray;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getBatchListener()Lcom/clevertap/android/sdk/network/BatchListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/network/BatchListener;->onBatchSent(Lorg/json/JSONArray;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public invokeCallbacksForNetworkError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponseError(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 3
    return-void
.end method

.method public setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    .line 3
    return-void
.end method

.method public setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    return-void
.end method

.method public setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 3
    return-void
.end method

.method public setCtVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-void
.end method

.method public setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    .line 3
    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    return-void
.end method
