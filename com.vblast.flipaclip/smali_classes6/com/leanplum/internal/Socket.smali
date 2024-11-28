.class public Lcom/leanplum/internal/Socket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_APPLY_VARS:Ljava/lang/String; = "applyVars"

.field private static final EVENT_CONTENT_RESPONSE:Ljava/lang/String; = "getContentResponse"

.field private static final EVENT_GET_ACTIONS:Ljava/lang/String; = "getActions"

.field private static final EVENT_GET_VARIABLES:Ljava/lang/String; = "getVariables"

.field private static final EVENT_REGISTER_DEVICE:Ljava/lang/String; = "registerDevice"

.field private static final EVENT_TRIGGER:Ljava/lang/String; = "trigger"

.field private static final EVENT_UPDATE_VARS:Ljava/lang/String; = "updateVars"

.field private static final TAG:Ljava/lang/String; = "Leanplum"

.field private static instance:Lcom/leanplum/internal/Socket;

.field private static requestNewConnection:Z


# instance fields
.field private authSent:Z

.field private connected:Z

.field private connecting:Z

.field private reconnectTimer:Ljava/util/Timer;

.field private volatile sio:Lcom/leanplum/internal/SocketIOClient;

.field private socketHost:Ljava/lang/String;

.field private socketPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/leanplum/internal/Socket;->connected:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/leanplum/internal/Socket;->connecting:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/leanplum/internal/Socket;->createSocketClient()V

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/Socket;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/Socket;->updateConnectionStatus(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/leanplum/internal/Socket;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/internal/Socket;->connected:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/leanplum/internal/Socket;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/leanplum/internal/Socket;->authSent:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/leanplum/internal/Socket;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/internal/Socket;->authSent:Z

    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/leanplum/internal/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/Socket;->socketHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/leanplum/internal/Socket;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/leanplum/internal/Socket;->socketPort:I

    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/leanplum/internal/Socket;)Lcom/leanplum/internal/SocketIOClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/leanplum/internal/Socket;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/Socket;->reconnect()V

    .line 4
    return-void
.end method

.method private connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/leanplum/internal/Socket;->updateConnectionStatus(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/internal/SocketIOClient;->connect()V

    .line 14
    :cond_0
    return-void
.end method

.method public static declared-synchronized connectSocket()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/Socket;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/leanplum/internal/Socket;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/leanplum/internal/Socket;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->getSocketHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/leanplum/internal/APIConfig;->getSocketPort()I

    .line 33
    move-result v2

    .line 34
    .line 35
    sget-object v3, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/leanplum/internal/Socket;->socketHost:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v3, Lcom/leanplum/internal/Socket;->socketPort:I

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lcom/leanplum/internal/Socket;->reconnectSocket()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    :goto_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw v1
.end method

.method private createSocketClient()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/Socket$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/internal/Socket$1;-><init>(Lcom/leanplum/internal/Socket;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->getSocketHost()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/leanplum/internal/Socket;->socketHost:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/leanplum/internal/APIConfig;->getSocketPort()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/leanplum/internal/Socket;->socketPort:I

    .line 26
    .line 27
    new-instance v1, Ljava/net/URI;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "https://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/leanplum/internal/Socket;->socketHost:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ":"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v3, p0, Lcom/leanplum/internal/Socket;->socketPort:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v2, Lcom/leanplum/internal/SocketIOClient;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/leanplum/internal/SocketIOClient;-><init>(Ljava/net/URI;Lcom/leanplum/internal/SocketIOClient$Handler;)V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/internal/Socket;->connect()V

    .line 82
    .line 83
    new-instance v2, Ljava/util/Timer;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 87
    .line 88
    iput-object v2, p0, Lcom/leanplum/internal/Socket;->reconnectTimer:Ljava/util/Timer;

    .line 89
    .line 90
    new-instance v3, Lcom/leanplum/internal/Socket$2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/leanplum/internal/Socket$2;-><init>(Lcom/leanplum/internal/Socket;)V

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const-wide/16 v6, 0x1388

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 101
    return-void
.end method

.method private disconnect()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/Socket;->reconnectTimer:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/leanplum/internal/Socket;->reconnectTimer:Ljava/util/Timer;

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/leanplum/internal/SocketIOClient;->disconnect()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :goto_1
    const-string v1, "Disconnect error"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method public static declared-synchronized disconnectSocket()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/Socket;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/leanplum/internal/Socket;->disconnect()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    sput-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method

.method static handleApplyVarsEvent(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/leanplum/internal/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    const-string v0, "Couldn\'t applyVars for preview."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    return-void
.end method

.method private reconnect()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/Socket;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/leanplum/internal/Socket;->connecting:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/leanplum/internal/Socket;->connect()V

    .line 12
    :cond_0
    return-void
.end method

.method private static declared-synchronized reconnectSocket()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/Socket;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/leanplum/internal/Socket;->connecting:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Lcom/leanplum/internal/Socket;->requestNewConnection:Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v1}, Lcom/leanplum/internal/Socket;->disconnect()V

    .line 21
    .line 22
    new-instance v1, Lcom/leanplum/internal/Socket;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/leanplum/internal/Socket;-><init>()V

    .line 26
    .line 27
    sput-object v1, Lcom/leanplum/internal/Socket;->instance:Lcom/leanplum/internal/Socket;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    sput-boolean v1, Lcom/leanplum/internal/Socket;->requestNewConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method private showDeviceRegisteredDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/leanplum/internal/Socket$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/leanplum/internal/Socket$3;-><init>(Lcom/leanplum/internal/Socket;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private updateConnectionStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/internal/Socket;->connecting:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lcom/leanplum/internal/Socket;->requestNewConnection:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/leanplum/internal/Socket;->reconnectSocket()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method handleGetActionsEvent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->sendActionsIfChanged()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/internal/VarCache;->maybeUploadNewFiles()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "updated"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/leanplum/internal/Util;->newMap(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getContentResponse"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/internal/Socket;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public handleGetVariablesEvent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->sendVariablesIfChanged()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/internal/VarCache;->maybeUploadNewFiles()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "updated"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/leanplum/internal/Util;->newMap(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getContentResponse"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/leanplum/internal/Socket;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method handleRegisterDeviceEvent(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloper()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    const-string p1, "Socket - No developer e-mail provided."

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "a Leanplum account"

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/internal/Socket;->showDeviceRegisteredDialog(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method handleTriggerEvent(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "messageId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "isRooted"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    const-string v2, "__name__"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->getActionDefinitionMap(Lcom/leanplum/internal/ActionManager;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string/jumbo v4, "values"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v3, Lcom/leanplum/ActionContext;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v0, v1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/leanplum/ActionContext;->preventRealtimeUpdating()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/leanplum/internal/BaseActionContext;->setIsRooted(Z)V

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/leanplum/internal/BaseActionContext;->setIsPreview(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/leanplum/ActionContext;->update()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/leanplum/actions/internal/Action;->create(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->appendAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_1
    const-string v0, "Error getting action info"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :goto_2
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/Socket;->connected:Z

    .line 3
    return v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Sending event: %s with data: %s over socket"

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/leanplum/internal/Socket;->sio:Lcom/leanplum/internal/SocketIOClient;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/leanplum/internal/SocketIOClient;->emit(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Failed to create JSON data object: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return-void
.end method
