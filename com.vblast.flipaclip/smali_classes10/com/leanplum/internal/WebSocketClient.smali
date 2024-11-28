.class Lcom/leanplum/internal/WebSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/WebSocketClient$Listener;,
        Lcom/leanplum/internal/WebSocketClient$DummyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketClient"

.field private static sTrustManagers:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private mExtraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mListener:Lcom/leanplum/internal/WebSocketClient$Listener;

.field private mParser:Lcom/leanplum/internal/HybiParser;

.field private final mSendLock:Ljava/lang/Object;

.field private mSocket:Ljava/net/Socket;

.field private mThread:Ljava/lang/Thread;

.field private mURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/internal/WebSocketClient$Listener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/leanplum/internal/WebSocketClient$Listener;",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mSendLock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient;->mURI:Ljava/net/URI;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/leanplum/internal/WebSocketClient;->mListener:Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/leanplum/internal/WebSocketClient;->mExtraHeaders:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/leanplum/internal/HybiParser;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/leanplum/internal/HybiParser;-><init>(Lcom/leanplum/internal/WebSocketClient;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient;->mParser:Lcom/leanplum/internal/HybiParser;

    .line 24
    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string/jumbo p2, "websocket-thread"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/leanplum/internal/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient;->mHandler:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mURI:Ljava/net/URI;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/leanplum/internal/WebSocketClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/WebSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lcom/leanplum/internal/WebSocketClient;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/leanplum/internal/WebSocketClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mSendLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mSocket:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/leanplum/internal/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient;->mSocket:Ljava/net/Socket;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/leanplum/internal/WebSocketClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/WebSocketClient;->createSecret()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/leanplum/internal/WebSocketClient;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mExtraHeaders:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/leanplum/internal/WebSocketClient;Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/WebSocketClient;->readLine(Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/leanplum/internal/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/WebSocketClient;->parseStatusLine(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/leanplum/internal/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/WebSocketClient;->parseHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mListener:Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/HybiParser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/WebSocketClient;->mParser:Lcom/leanplum/internal/HybiParser;

    .line 3
    return-object p0
.end method

.method private createSecret()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 15
    mul-double/2addr v4, v6

    .line 16
    double-to-int v4, v4

    .line 17
    int-to-byte v4, v4

    .line 18
    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "TLS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Lcom/leanplum/internal/WebSocketClient;->sTrustManagers:[Ljavax/net/ssl/TrustManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private parseHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private parseStatusLine(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private readLine(Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    int-to-char v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/WebSocketClient;->sTrustManagers:[Ljavax/net/ssl/TrustManager;

    .line 3
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lcom/leanplum/internal/WebSocketClient$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/leanplum/internal/WebSocketClient$1;-><init>(Lcom/leanplum/internal/WebSocketClient;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mThread:Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "WebSocketClient.disconnect()"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance v0, Lcom/leanplum/internal/WebSocketClient$DummyListener;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/leanplum/internal/WebSocketClient$DummyListener;-><init>(Lcom/leanplum/internal/WebSocketClient$1;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mListener:Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mSocket:Ljava/net/Socket;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/leanplum/internal/WebSocketClient$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/leanplum/internal/WebSocketClient$2;-><init>(Lcom/leanplum/internal/WebSocketClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public getListener()Lcom/leanplum/internal/WebSocketClient$Listener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mListener:Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 3
    return-object v0
.end method

.method public isSecure()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mURI:Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mParser:Lcom/leanplum/internal/HybiParser;

    invoke-virtual {v0, p1}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/leanplum/internal/WebSocketClient;->sendFrame([B)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mParser:Lcom/leanplum/internal/HybiParser;

    invoke-virtual {v0, p1}, Lcom/leanplum/internal/HybiParser;->frame([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/leanplum/internal/WebSocketClient;->sendFrame([B)V

    return-void
.end method

.method sendFrame([B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/leanplum/internal/WebSocketClient$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/leanplum/internal/WebSocketClient$3;-><init>(Lcom/leanplum/internal/WebSocketClient;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
