.class final Lio/grpc/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/InternalServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/k$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljavax/net/ServerSocketFactory;

.field private final c:Lio/grpc/internal/ObjectPool;

.field private final d:Lio/grpc/internal/ObjectPool;

.field private final e:Lio/grpc/okhttp/u$b;

.field private final f:Lio/grpc/InternalChannelz;

.field private g:Ljava/net/ServerSocket;

.field private h:Ljava/net/SocketAddress;

.field private i:Lio/grpc/InternalInstrumented;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lio/grpc/internal/ServerListener;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc/InternalChannelz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    const-string v1, "listenAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/net/SocketAddress;

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/okhttp/k;->a:Ljava/net/SocketAddress;

    .line 16
    .line 17
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    .line 18
    .line 19
    const-string/jumbo v1, "socketFactory"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljavax/net/ServerSocketFactory;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/k;->b:Ljavax/net/ServerSocketFactory;

    .line 28
    .line 29
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 30
    .line 31
    const-string/jumbo v1, "transportExecutorPool"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lio/grpc/internal/ObjectPool;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    .line 40
    .line 41
    iget-object v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 42
    .line 43
    const-string/jumbo v1, "scheduledExecutorServicePool"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/ObjectPool;

    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/okhttp/u$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lio/grpc/okhttp/u$b;-><init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V

    .line 57
    .line 58
    iput-object v0, p0, Lio/grpc/okhttp/k;->e:Lio/grpc/okhttp/u$b;

    .line 59
    .line 60
    const-string p1, "channelz"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lio/grpc/InternalChannelz;

    .line 67
    .line 68
    iput-object p1, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    .line 69
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/k;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lio/grpc/okhttp/u;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/k;->e:Lio/grpc/okhttp/u$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lio/grpc/okhttp/u;-><init>(Lio/grpc/okhttp/u$b;Ljava/net/Socket;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/ServerListener;->transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/u;->c0(Lio/grpc/internal/ServerTransportListener;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    iget-boolean v1, p0, Lio/grpc/okhttp/k;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "Accept loop failed"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lio/grpc/internal/ServerListener;->serverShutdown()V

    .line 47
    return-void
.end method


# virtual methods
.method public getListenSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/k;->h:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public getListenSocketAddresses()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/k;->getListenSocketAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getListenSocketStats()Lio/grpc/InternalInstrumented;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    .line 3
    return-object v0
.end method

.method public getListenSocketStatsList()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/k;->getListenSocketStats()Lio/grpc/InternalInstrumented;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/k;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/okhttp/k;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeListenSocket(Lio/grpc/InternalInstrumented;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    sget-object v0, Lio/grpc/okhttp/k;->n:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v2, "Failed closing server socket"

    .line 33
    .line 34
    iget-object v3, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object v0, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method public start(Lio/grpc/internal/ServerListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/internal/ServerListener;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/k;->l:Lio/grpc/internal/ServerListener;

    .line 11
    .line 12
    iget-object p1, p0, Lio/grpc/okhttp/k;->b:Ljavax/net/ServerSocketFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/k;->a:Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/okhttp/k;->g:Ljava/net/ServerSocket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/okhttp/k;->h:Ljava/net/SocketAddress;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/okhttp/k$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/grpc/okhttp/k$a;-><init>(Ljava/net/ServerSocket;)V

    .line 35
    .line 36
    iput-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    .line 37
    .line 38
    iget-object p1, p0, Lio/grpc/okhttp/k;->c:Lio/grpc/internal/ObjectPool;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p1, p0, Lio/grpc/okhttp/k;->d:Lio/grpc/internal/ObjectPool;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object p1, p0, Lio/grpc/okhttp/k;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/okhttp/k;->f:Lio/grpc/InternalChannelz;

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/okhttp/k;->i:Lio/grpc/InternalInstrumented;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/grpc/InternalChannelz;->addListenSocket(Lio/grpc/InternalInstrumented;)V

    .line 64
    .line 65
    iget-object p1, p0, Lio/grpc/okhttp/k;->j:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Lio/grpc/okhttp/j;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lio/grpc/okhttp/j;-><init>(Lio/grpc/okhttp/k;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    .line 79
    throw v0
.end method
