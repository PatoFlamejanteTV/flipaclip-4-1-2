.class final Lio/grpc/internal/ServerImpl$f$b;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/Context$CancellableContext;

.field final synthetic c:Lio/perfmark/Link;

.field final synthetic d:Lio/perfmark/Tag;

.field final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lio/grpc/Metadata;

.field final synthetic i:Lio/grpc/internal/ServerStream;

.field final synthetic j:Lio/grpc/internal/ServerImpl$c;

.field final synthetic k:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$b;->k:Lio/grpc/internal/ServerImpl$f;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    .line 9
    .line 10
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/Metadata;

    .line 15
    .line 16
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerStream;

    .line 17
    .line 18
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 22
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/ServerImpl;->access$1600()Lio/grpc/internal/ServerStreamListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->k:Lio/grpc/internal/ServerImpl$f;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lio/grpc/internal/ServerImpl$f$e;

    .line 26
    .line 27
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/Metadata;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lio/grpc/internal/ServerImpl$f;->b(Lio/grpc/internal/ServerImpl$f;Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/ServerImpl$f$b$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$b$a;-><init>(Lio/grpc/internal/ServerImpl$f$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerStream;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lio/grpc/Metadata;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 85
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ServerTransportListener$HandleServerCall.startCall"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$f$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    throw v1
.end method
