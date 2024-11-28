.class public Lcom/clevertap/android/sdk/response/FetchVariablesResponse;
.super Lcom/clevertap/android/sdk/response/a;
.source "SourceFile"


# instance fields
.field private final callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 10
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "variables"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "variables"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "variables"

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Processing Variable response..."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "processResponse() called with: response = ["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "], stringBody = ["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "], context = ["

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logD(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-string p1, "CleverTap instance is configured to analytics only, not processing Variable response"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "Can\'t parse Variable Response, JSON response object is null"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string/jumbo p2, "vars"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p3, "JSON object doesn\'t contain the "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, " key"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    :try_start_0
    const-string p3, "Processing Request Variables response"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p3, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/ControllerManager;->getCtVariables()Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->handleVariableResponse(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->callbackMgr:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 139
    const/4 p2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_3
    const-string p1, "Can\'t parse Variable Response, CTVariables is null"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :goto_0
    const-string p2, "Failed to parse response"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->logI(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    return-void
.end method
