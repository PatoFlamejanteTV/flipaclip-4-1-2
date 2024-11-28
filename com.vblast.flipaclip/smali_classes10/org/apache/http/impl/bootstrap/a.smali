.class Lorg/apache/http/impl/bootstrap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/config/SocketConfig;

.field private final b:Ljava/net/ServerSocket;

.field private final c:Lorg/apache/http/protocol/HttpService;

.field private final d:Lorg/apache/http/HttpConnectionFactory;

.field private final f:Lorg/apache/http/ExceptionLogger;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/http/config/SocketConfig;Ljava/net/ServerSocket;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/a;->b:Ljava/net/ServerSocket;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/apache/http/impl/bootstrap/a;->d:Lorg/apache/http/HttpConnectionFactory;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/apache/http/impl/bootstrap/a;->c:Lorg/apache/http/protocol/HttpService;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/apache/http/impl/bootstrap/a;->f:Lorg/apache/http/ExceptionLogger;

    .line 14
    .line 15
    iput-object p6, p0, Lorg/apache/http/impl/bootstrap/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/a;->b:Ljava/net/ServerSocket;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/bootstrap/a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/a;->b:Ljava/net/ServerSocket;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ltz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->a:Lorg/apache/http/config/SocketConfig;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->d:Lorg/apache/http/HttpConnectionFactory;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lorg/apache/http/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lorg/apache/http/HttpServerConnection;

    .line 109
    .line 110
    new-instance v1, Lorg/apache/http/impl/bootstrap/c;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/a;->c:Lorg/apache/http/protocol/HttpService;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/a;->f:Lorg/apache/http/ExceptionLogger;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/impl/bootstrap/c;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/ExceptionLogger;)V

    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/a;->f:Lorg/apache/http/ExceptionLogger;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 129
    :cond_3
    return-void
.end method
