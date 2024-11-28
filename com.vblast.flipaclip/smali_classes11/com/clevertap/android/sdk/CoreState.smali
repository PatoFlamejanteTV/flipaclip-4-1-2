.class public Lcom/clevertap/android/sdk/CoreState;
.super Lcom/clevertap/android/sdk/p0;
.source "SourceFile"


# instance fields
.field private activityLifeCycleManager:Lcom/clevertap/android/sdk/a;

.field private analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private baseLocationManager:Lcom/clevertap/android/sdk/d;

.field private callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field private eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

.field private impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field private inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private loginController:Lcom/clevertap/android/sdk/login/LoginController;

.field private mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

.field private networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

.field private parser:Lcom/clevertap/android/sdk/variables/Parser;

.field private profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

.field private pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field private templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field private validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field private varCache:Lcom/clevertap/android/sdk/variables/VarCache;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/p0;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private initProductConfig()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Product Config is not enabled for this instance"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ":async_deviceID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Initializing Product Config with device Id = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/clevertap/android/sdk/p0;->context:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget-object v6, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 118
    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public getActivityLifeCycleManager()Lcom/clevertap/android/sdk/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/a;

    .line 3
    return-object v0
.end method

.method public getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object v0
.end method

.method public getBaseEventQueueManager()Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    return-object v0
.end method

.method public getCTLockManager()Lcom/clevertap/android/sdk/CTLockManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    return-object v0
.end method

.method public getCTVariables()Lcom/clevertap/android/sdk/variables/CTVariables;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    return-object v0
.end method

.method public getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/clevertap/android/sdk/p0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-object v0
.end method

.method public getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-object v0
.end method

.method public getCryptHandler()Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-object v0
.end method

.method public getCtProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CoreState;->initProductConfig()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CoreState;->getControllerManager()Lcom/clevertap/android/sdk/ControllerManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDatabaseManager()Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-object v0
.end method

.method public getEvaluationManager()Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 3
    return-object v0
.end method

.method public getEventMediator()Lcom/clevertap/android/sdk/events/EventMediator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 3
    return-object v0
.end method

.method public getImpressionManager()Lcom/clevertap/android/sdk/inapp/ImpressionManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 3
    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-object v0
.end method

.method public getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    return-object v0
.end method

.method getLocationManager()Lcom/clevertap/android/sdk/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/d;

    .line 3
    return-object v0
.end method

.method public getLoginController()Lcom/clevertap/android/sdk/login/LoginController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    return-object v0
.end method

.method public getMainLooperHandler()Lcom/clevertap/android/sdk/task/MainLooperHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 3
    return-object v0
.end method

.method public getNetworkManager()Lcom/clevertap/android/sdk/network/BaseNetworkManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 3
    return-object v0
.end method

.method public getParser()Lcom/clevertap/android/sdk/variables/Parser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->parser:Lcom/clevertap/android/sdk/variables/Parser;

    .line 3
    return-object v0
.end method

.method public getProfileValueHandler()Lcom/clevertap/android/sdk/ProfileValueHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 3
    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    return-object v0
.end method

.method public getSessionManager()Lcom/clevertap/android/sdk/SessionManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 3
    return-object v0
.end method

.method public getStoreRegistry()Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    return-object v0
.end method

.method public getTemplatesManager()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 3
    return-object v0
.end method

.method public getValidationResultStack()Lcom/clevertap/android/sdk/validation/ValidationResultStack;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 3
    return-object v0
.end method

.method public getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreState;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 3
    return-object v0
.end method

.method public setActivityLifeCycleManager(Lcom/clevertap/android/sdk/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->activityLifeCycleManager:Lcom/clevertap/android/sdk/a;

    .line 3
    return-void
.end method

.method public setAnalyticsManager(Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-void
.end method

.method setBaseEventQueueManager(Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 3
    return-void
.end method

.method public setCTLockManager(Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 3
    return-void
.end method

.method public setCTVariables(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    return-void
.end method

.method setCallbackManager(Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 3
    return-void
.end method

.method public setConfig(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-void
.end method

.method public setControllerManager(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 3
    return-void
.end method

.method setCoreMetaData(Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-void
.end method

.method public setCryptHandler(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-void
.end method

.method setDatabaseManager(Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-void
.end method

.method public setEvaluationManager(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->evaluationManager:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 3
    return-void
.end method

.method public setEventMediator(Lcom/clevertap/android/sdk/events/EventMediator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->eventMediator:Lcom/clevertap/android/sdk/events/EventMediator;

    .line 3
    return-void
.end method

.method public setImpressionManager(Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 3
    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-void
.end method

.method public setLocalDataStore(Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    return-void
.end method

.method setLocationManager(Lcom/clevertap/android/sdk/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->baseLocationManager:Lcom/clevertap/android/sdk/d;

    .line 3
    return-void
.end method

.method public setLoginController(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->loginController:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    return-void
.end method

.method public setMainLooperHandler(Lcom/clevertap/android/sdk/task/MainLooperHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 3
    return-void
.end method

.method setNetworkManager(Lcom/clevertap/android/sdk/network/BaseNetworkManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->networkManager:Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    .line 3
    return-void
.end method

.method public setParser(Lcom/clevertap/android/sdk/variables/Parser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->parser:Lcom/clevertap/android/sdk/variables/Parser;

    .line 3
    return-void
.end method

.method public setProfileValueHandler(Lcom/clevertap/android/sdk/ProfileValueHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->profileValueHandler:Lcom/clevertap/android/sdk/ProfileValueHandler;

    .line 3
    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 3
    return-void
.end method

.method public setSessionManager(Lcom/clevertap/android/sdk/SessionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 3
    return-void
.end method

.method public setStoreRegistry(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 3
    return-void
.end method

.method public setTemplatesManager(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->templatesManager:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    .line 3
    return-void
.end method

.method public setValidationResultStack(Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 3
    return-void
.end method

.method public setVarCache(Lcom/clevertap/android/sdk/variables/VarCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreState;->varCache:Lcom/clevertap/android/sdk/variables/VarCache;

    .line 3
    return-void
.end method
