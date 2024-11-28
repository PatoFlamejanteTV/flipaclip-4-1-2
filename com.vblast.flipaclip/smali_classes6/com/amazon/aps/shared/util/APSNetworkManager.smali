.class public Lcom/amazon/aps/shared/util/APSNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_HEADER:Ljava/lang/String; = "x-api-key"

.field private static final BUFFER_SIZE:I = 0x400

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final HTTP_POST_METHOD:Ljava/lang/String; = "POST"

.field private static SCHEDULE_INTERVAL:J = 0xaL

.field private static final SOCK_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "APSNetworkManager"

.field private static apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;


# instance fields
.field private context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->context:Landroid/content/Context;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager$a;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->lambda$sendData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$002(Lcom/amazon/aps/shared/util/APSNetworkManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    .line 3
    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/aps/shared/util/APSNetworkManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method private closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p2

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p2

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Unable to close the out stream"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    goto :goto_3

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    .line 27
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to close the in stream"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_3
    :try_start_2
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 36
    goto :goto_4

    .line 37
    :catch_4
    move-exception p1

    .line 38
    .line 39
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "Unable to close the url connection"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_4
    return-void
.end method

.method private declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->shutdownInProgress:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :goto_0
    :try_start_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Error running the thread"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Internal error in executing the thread"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->handleError(Ljava/lang/InternalError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :goto_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_3
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/amazon/aps/shared/util/APSNetworkManager;->apsNetworkManager:Lcom/amazon/aps/shared/util/APSNetworkManager;

    .line 14
    return-object p0
.end method

.method private handleError(Ljava/lang/InternalError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "shutdown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Got the shutdown signal"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendDataAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    return-void
.end method

.method private sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/shared/util/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/aps/shared/util/a;-><init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private sendDataAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/net/URLConnection;

    .line 18
    .line 19
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "Sending the event data: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    move-result p2

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Response code received : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p3, 0xc8

    .line 77
    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    const/16 p2, 0x400

    .line 81
    .line 82
    new-array p2, p2, [B

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v1, "Response received: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    move-object v1, v3

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p2

    .line 122
    :goto_0
    move-object v1, v3

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    move-exception p2

    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p2

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    move-object v2, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception p2

    .line 136
    :goto_1
    move-object v2, v1

    .line 137
    goto :goto_3

    .line 138
    :catch_5
    move-exception p2

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object v2, v1

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 144
    return v0

    .line 145
    :catchall_3
    move-exception p2

    .line 146
    move-object p1, v1

    .line 147
    move-object v2, p1

    .line 148
    goto :goto_4

    .line 149
    :catch_6
    move-exception p2

    .line 150
    :goto_2
    move-object p1, v1

    .line 151
    move-object v2, p1

    .line 152
    goto :goto_3

    .line 153
    :catch_7
    move-exception p2

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :goto_3
    :try_start_4
    sget-object p3, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "Error in sendData: "

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 165
    return v0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-direct {p0, v1, v2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->closeStreamsAndConnection(Ljava/io/InputStream;Ljava/io/OutputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 169
    throw p2
.end method

.method private setConfigsInConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 20
    .line 21
    const-string v2, "POST"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v2, "Content-Type"

    .line 27
    .line 28
    const-string v3, "application/json"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "x-api-key"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    sget-object p2, Lcom/amazon/aps/shared/util/APSNetworkManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Error in setting the connection parameter:"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return v0
.end method


# virtual methods
.method public sendMetrics(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getEndpointUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApiKey()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public sendRemoteLog(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getHttpUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getApiKey()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEvent;->toJsonPayload()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
