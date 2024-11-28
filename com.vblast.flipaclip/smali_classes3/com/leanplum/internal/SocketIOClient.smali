.class Lcom/leanplum/internal/SocketIOClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/SocketIOClient$Handler;
    }
.end annotation


# instance fields
.field private mClient:Lcom/leanplum/internal/WebSocketClient;

.field private mHandler:Lcom/leanplum/internal/SocketIOClient$Handler;

.field private mHeartbeat:I

.field private mSendHandler:Landroid/os/Handler;

.field private mSendLooper:Landroid/os/Looper;

.field private mSession:Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/internal/SocketIOClient$Handler;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "/$"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "/socket.io/1/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient;->mURL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/leanplum/internal/SocketIOClient;->mHandler:Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/WebSocketClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/SocketIOClient;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/leanplum/internal/SocketIOClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/SocketIOClient;->cleanup()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/leanplum/internal/SocketIOClient;)Lcom/leanplum/internal/SocketIOClient$Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/SocketIOClient;->mHandler:Lcom/leanplum/internal/SocketIOClient$Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/leanplum/internal/SocketIOClient;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/SocketIOClient;->mSendHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/leanplum/internal/SocketIOClient;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient;->mSendHandler:Landroid/os/Handler;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/leanplum/internal/SocketIOClient;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/leanplum/internal/SocketIOClient;->mHeartbeat:I

    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/leanplum/internal/SocketIOClient;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/internal/SocketIOClient;->mHeartbeat:I

    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/leanplum/internal/SocketIOClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/SocketIOClient;->mURL:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/SocketIOClient;->downloadUriAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$702(Lcom/leanplum/internal/SocketIOClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient;->mSession:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$802(Lcom/leanplum/internal/SocketIOClient;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/SocketIOClient;->mSendLooper:Landroid/os/Looper;

    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/leanplum/internal/SocketIOClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/SocketIOClient;->connectSession()V

    .line 4
    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/leanplum/internal/WebSocketClient;->disconnect()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/leanplum/internal/SocketIOClient;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient;->mSendLooper:Landroid/os/Looper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/leanplum/internal/SocketIOClient;->mSendLooper:Landroid/os/Looper;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/leanplum/internal/SocketIOClient;->mSendHandler:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method private connectSession()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    new-instance v1, Ljava/net/URI;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/leanplum/internal/SocketIOClient;->mURL:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "websocket/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/leanplum/internal/SocketIOClient;->mSession:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v2, Lcom/leanplum/internal/SocketIOClient$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/leanplum/internal/SocketIOClient$2;-><init>(Lcom/leanplum/internal/SocketIOClient;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/leanplum/internal/WebSocketClient;-><init>(Ljava/net/URI;Lcom/leanplum/internal/WebSocketClient$Listener;Ljava/util/List;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/leanplum/internal/SocketIOClient;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/leanplum/internal/WebSocketClient;->connect()V

    .line 46
    return-void
.end method

.method private static downloadUriAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static readToEnd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/leanplum/internal/SocketIOClient;->readToEndAsArray(Ljava/io/InputStream;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private static readToEndAsArray(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    const/16 p0, 0x400

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static userAgentString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/leanplum/internal/Util;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/Util;->getVersionName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "websocket"

    .line 42
    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "("

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/leanplum/internal/APIConfig;->getInstance()Lcom/leanplum/internal/APIConfig;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/leanplum/internal/APIConfig;->appId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "; "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    sget-object v3, Lcom/leanplum/internal/Constants;->CLIENT:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    sget-object v0, Lcom/leanplum/internal/Constants;->LEANPLUM_VERSION:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "s"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/SocketIOClient;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/leanplum/internal/SocketIOClient$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/leanplum/internal/SocketIOClient$3;-><init>(Lcom/leanplum/internal/SocketIOClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "SocketIOClient.disconnect()"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/leanplum/internal/SocketIOClient;->cleanup()V

    .line 12
    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "args"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/leanplum/internal/SocketIOClient;->mSendHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lcom/leanplum/internal/SocketIOClient$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcom/leanplum/internal/SocketIOClient$1;-><init>(Lcom/leanplum/internal/SocketIOClient;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
