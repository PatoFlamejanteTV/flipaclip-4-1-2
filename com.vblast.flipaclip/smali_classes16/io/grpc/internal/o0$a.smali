.class final Lio/grpc/internal/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/o0;

.field private final b:Lio/grpc/ServerCall$Listener;

.field private final c:Lio/grpc/Context$CancellableContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o0;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/internal/o0;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 14
    .line 15
    const-string p1, "listener must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/ServerCall$Listener;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 24
    .line 25
    const-string p1, "context"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lio/grpc/Context$CancellableContext;

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    .line 34
    .line 35
    new-instance p2, Lio/grpc/internal/o0$a$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Lio/grpc/internal/o0$a$a;-><init>(Lio/grpc/internal/o0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/o0$a;)Lio/grpc/internal/o0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 3
    return-object p0
.end method

.method private b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onComplete()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lio/grpc/internal/o0;->b(Lio/grpc/internal/o0;Z)Z

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onCancel()V

    .line 27
    .line 28
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 29
    .line 30
    const-string v1, "RPC cancelled"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lio/grpc/InternalStatus;->asRuntimeException(Lio/grpc/Status;Lio/grpc/Metadata;Z)Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 45
    return-void

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 51
    throw p1
.end method

.method private c(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/grpc/internal/o0;->d(Lio/grpc/internal/o0;)Lio/grpc/MethodDescriptor;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p1
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
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/o0$a;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public halfClosed()V
    .locals 2

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
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/ServerCall$Listener;->onHalfClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    :goto_0
    throw v1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2

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
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/o0$a;->c(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public onReady()V
    .locals 2

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
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/ServerCall$Listener;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    :goto_0
    throw v1
.end method
