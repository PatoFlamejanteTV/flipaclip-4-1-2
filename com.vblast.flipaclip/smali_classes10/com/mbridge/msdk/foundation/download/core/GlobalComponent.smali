.class public final Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;


# instance fields
.field private byteBufferSize:I

.field private config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

.field private context:Landroid/content/Context;

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private databaseTableName:Ljava/lang/String;

.field private logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

.field private volatile okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->byteBufferSize:I

    .line 8
    .line 9
    const-string v0, "download_record"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseTableName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->INSTANCE:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final getByteBufferSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->byteBufferSize:I

    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 3
    return-object v0
.end method

.method public final getDatabaseTableName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseTableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 14
    return-object v0
.end method

.method public final getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 24
    .line 25
    const-string v2, "OkHttp Dispatcher"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    const-wide/16 v5, 0x3c

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequests()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getMaxRequestsPerHost()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 63
    .line 64
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultConnectTimeout()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultConnectTimeout()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultWriteTimeout()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDefaultPingInterval()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 121
    .line 122
    const-wide/16 v3, 0x5

    .line 123
    .line 124
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const/16 v6, 0x20

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->okHttpClient:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 146
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->config:Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHandler()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHandler()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;-><init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 50
    :goto_0
    return-void
.end method
