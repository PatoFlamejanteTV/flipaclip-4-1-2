.class final Lio/grpc/internal/ServerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/Context$CancellableContext;

.field private final d:Lio/grpc/internal/ServerStream;

.field private final e:Lio/perfmark/Tag;

.field private f:Lio/grpc/internal/ServerStreamListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c;->d:Lio/grpc/internal/ServerStream;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 14
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/Context$CancellableContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/ServerImpl$c;)Lio/perfmark/Tag;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$c;->f()Lio/grpc/internal/ServerStreamListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/ServerImpl$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$c;->g(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private e(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v1, "RPC cancelled"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lio/grpc/InternalStatus;->asRuntimeException(Lio/grpc/Status;Lio/grpc/Metadata;Z)Lio/grpc/StatusRuntimeException;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lio/grpc/internal/ServerImpl$b;

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lio/grpc/internal/ServerImpl$b;-><init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lio/grpc/internal/ServerImpl$c$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lio/grpc/internal/ServerImpl$c$a;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method private f()Lio/grpc/internal/ServerStreamListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "listener unset"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->d:Lio/grpc/internal/ServerStream;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "Application error processing RPC"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lio/grpc/Metadata;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 23
    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerStreamListener.closed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$c;->e(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method h(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "Listener already set"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    .line 20
    return-void
.end method

.method public halfClosed()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ServerStreamListener.halfClosed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Lio/grpc/internal/ServerImpl$c$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/ServerImpl$c$b;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    throw v1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ServerStreamListener.messagesAvailable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Lio/grpc/internal/ServerImpl$c$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/ServerImpl$c$c;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    throw p1
.end method

.method public onReady()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ServerStreamListener.onReady"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v3, Lio/grpc/internal/ServerImpl$c$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/ServerImpl$c$d;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    throw v1
.end method
