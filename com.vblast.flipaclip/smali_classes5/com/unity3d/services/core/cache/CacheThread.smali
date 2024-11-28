.class public Lcom/unity3d/services/core/cache/CacheThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final MSG_DOWNLOAD:I = 0x1

.field private static _connectTimeout:I = 0x7530

.field private static _handler:Lcom/unity3d/services/core/cache/CacheThreadHandler; = null

.field private static _progressInterval:I = 0x0

.field private static _readTimeout:I = 0x7530

.field private static _ready:Z

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    return-void
.end method

.method public static cancel()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 17
    return-void
.end method

.method public static declared-synchronized download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/cache/CacheThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->init()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "source"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo p0, "target"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p0, "connectTimeout"

    .line 32
    .line 33
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    const-string p0, "readTimeout"

    .line 39
    .line 40
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    const-string p0, "progressInterval"

    .line 46
    .line 47
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    const-string p0, "append"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string p0, "cacheEventSender"

    .line 58
    .line 59
    new-instance p1, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4}, Lcom/unity3d/services/core/cache/CacheEventSender;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    new-array p3, p3, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    check-cast p4, Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    check-cast p3, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance p0, Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Landroid/os/Message;->what:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 127
    .line 128
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 133
    .line 134
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v0

    .line 141
    throw p0
.end method

.method public static getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 3
    return v0
.end method

.method public static getProgressInterval()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 3
    return v0
.end method

.method public static getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 3
    return v0
.end method

.method private static init()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThread;-><init>()V

    .line 6
    .line 7
    const-string v1, "UnityAdsCacheThread"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    :goto_0
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    :catch_0
    const-string v0, "Couldn\'t synchronize thread"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static isActive()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->isActive()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 3
    return-void
.end method

.method public static setProgressInterval(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 3
    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 14
    .line 15
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
