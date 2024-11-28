.class public Lcom/clevertap/android/sdk/response/InboxResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final inboxControllerLock:Ljava/lang/Object;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->inboxControllerLock:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 22
    return-void
.end method

.method private _processInboxMessages(Lorg/json/JSONArray;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->inboxControllerLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->updateMessages(Lorg/json/JSONArray;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string p3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    const-string v0, "Inbox: Processing response"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p2, "inbox_notifs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/InboxResponse;->_processInboxMessages(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/InboxResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    const-string v0, "InboxResponse: Failed to parse response"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void
.end method
