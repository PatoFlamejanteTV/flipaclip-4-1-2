.class public Lorg/apache/http/impl/bootstrap/HttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/bootstrap/HttpServer$a;
    }
.end annotation


# instance fields
.field private final connectionFactory:Lorg/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private final httpService:Lorg/apache/http/protocol/HttpService;

.field private final ifAddress:Ljava/net/InetAddress;

.field private final listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final port:I

.field private volatile requestListener:Lorg/apache/http/impl/bootstrap/a;

.field private volatile serverSocket:Ljava/net/ServerSocket;

.field private final serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private final socketConfig:Lorg/apache/http/config/SocketConfig;

.field private final sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/http/impl/bootstrap/HttpServer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

.field private final workerThreads:Ljava/lang/ThreadGroup;


# direct methods
.method constructor <init>(ILjava/net/InetAddress;Lorg/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;Lorg/apache/http/ExceptionLogger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Lorg/apache/http/config/SocketConfig;",
            "Ljavax/net/ServerSocketFactory;",
            "Lorg/apache/http/protocol/HttpService;",
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;",
            "Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;",
            "Lorg/apache/http/ExceptionLogger;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->port:I

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 11
    move-object v2, p3

    .line 12
    .line 13
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 14
    move-object v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 17
    move-object v2, p5

    .line 18
    .line 19
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 20
    move-object v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 23
    .line 24
    move-object/from16 v2, p7

    .line 25
    .line 26
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/SynchronousQueue;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 40
    .line 41
    new-instance v5, Lorg/apache/http/impl/bootstrap/b;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v7, "HTTP-listener-"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v1}, Lorg/apache/http/impl/bootstrap/b;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    move-object p1, v2

    .line 67
    move p2, v1

    .line 68
    move p3, v6

    .line 69
    move-wide p4, v7

    .line 70
    move-object p6, v3

    .line 71
    .line 72
    move-object/from16 p7, v4

    .line 73
    .line 74
    move-object/from16 p8, v5

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 82
    .line 83
    const-string v2, "HTTP-workers"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    iput-object v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 89
    .line 90
    new-instance v2, Lorg/apache/http/impl/bootstrap/d;

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    new-instance v4, Ljava/util/concurrent/SynchronousQueue;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 98
    .line 99
    new-instance v5, Lorg/apache/http/impl/bootstrap/b;

    .line 100
    .line 101
    const-string v6, "HTTP-worker"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v1}, Lorg/apache/http/impl/bootstrap/b;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    const v6, 0x7fffffff

    .line 109
    .line 110
    const-wide/16 v7, 0x1

    .line 111
    move-object p1, v2

    .line 112
    move p2, v1

    .line 113
    move p3, v6

    .line 114
    move-wide p4, v7

    .line 115
    move-object p6, v3

    .line 116
    .line 117
    move-object/from16 p7, v4

    .line 118
    .line 119
    move-object/from16 p8, v5

    .line 120
    .line 121
    .line 122
    invoke-direct/range {p1 .. p8}, Lorg/apache/http/impl/bootstrap/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    .line 124
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

    .line 125
    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$a;->a:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    iput-object v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    return-void
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public shutdown(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/bootstrap/HttpServer;->stop()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/bootstrap/HttpServer;->awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/http/impl/bootstrap/d;->a()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lorg/apache/http/impl/bootstrap/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/apache/http/impl/bootstrap/c;->a()Lorg/apache/http/HttpServerConnection;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    .line 53
    iget-object p3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$a;->a:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 5
    .line 6
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$a;->b:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->port:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/http/config/SocketConfig;->getBacklogSize()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 67
    .line 68
    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 75
    .line 76
    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;->initialize(Ljavax/net/ssl/SSLServerSocket;)V

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lorg/apache/http/impl/bootstrap/a;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 88
    .line 89
    iget-object v6, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 90
    .line 91
    iget-object v7, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 92
    .line 93
    iget-object v8, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Lorg/apache/http/impl/bootstrap/a;-><init>(Lorg/apache/http/config/SocketConfig;Ljava/net/ServerSocket;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/a;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$a;->b:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 5
    .line 6
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$a;->c:Lorg/apache/http/impl/bootstrap/HttpServer$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/http/impl/bootstrap/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V

    .line 42
    :cond_1
    return-void
.end method
