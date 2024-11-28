.class public Lcom/clevertap/android/sdk/response/DisplayUnitResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final displayUnitControllerLock:Ljava/lang/Object;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 23
    return-void
.end method

.method private parseDisplayUnits(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 23
    .line 24
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    const-string v0, "Processing Display Unit items..."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p3, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string p2, "adUnit_notifs"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string p3, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "DisplayUnit : Processing Display Unit response"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->parseDisplayUnits(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    const-string v0, "DisplayUnit : Failed to parse response"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void
.end method
